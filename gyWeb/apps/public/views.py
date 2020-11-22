from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
from django.shortcuts import render



def index(request):
    print(request.user)
    return render(request, "index.html")


def about(request):
    return render(request, "about.html")


def contact(request):
    return render(request, "contact.html")
# Create your views here.
