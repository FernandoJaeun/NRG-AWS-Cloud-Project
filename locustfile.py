
from locust import HttpLocust, TaskSet, task
class UserBehavior(TaskSet):
     def on_start(self):
          “”” on_start is called when a Locust start before any task is scheduled “””
           self.login()
           def on_stop(self):
                “”” on_stop is called when the TaskSet is stopping “””
                 self.logout()
                 def login(self):
                      r = self.client.get(“/api/auth/verification?verification=3SDAKC12”)
                       print(r)
                       def logout(self):
                            self.client.get(“/api/users/1/dashboards”, headers={‘Authorization’ : ‘3SDAKC12’})
                            # @task(2)
                             # def index(self):
                              # self.client.get(“/”)
                              @task(1)
                               def dashboard(self):
                                    self.client.get(“/api/users/1/dashboards”, headers={‘Authorization’ : ‘3SDAKC12’})
                                    class WebsiteUser(HttpLocust):
                                         task_set = UserBehavior
                                          min_wait = 5
                                           max_wait = 1000
                                           # Run like locust -f ./locustfile.py -host=https://api.sunshower.app
