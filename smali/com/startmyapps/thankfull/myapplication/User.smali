.class public Lcom/startmyapps/thankfull/myapplication/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Food:Ljava/lang/String;

.field private Lvl:Ljava/lang/String;

.field private Task:Ljava/lang/String;

.field private UserAge:Ljava/lang/String;

.field private UserCoach:Ljava/lang/String;

.field private UserEmail:Ljava/lang/String;

.field private UserName:Ljava/lang/String;

.field private UserPass:Ljava/lang/String;

.field chart1:Ljava/lang/String;

.field chart2:Ljava/lang/String;

.field chart3:Ljava/lang/String;

.field chart4:Ljava/lang/String;

.field chart5:Ljava/lang/String;

.field chart6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserEmail:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserPass:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserAge:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserCoach:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/startmyapps/thankfull/myapplication/User;->Lvl:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/startmyapps/thankfull/myapplication/User;->Food:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/startmyapps/thankfull/myapplication/User;->Task:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart1:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart2:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart3:Ljava/lang/String;

    .line 37
    iput-object p12, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart4:Ljava/lang/String;

    .line 38
    iput-object p13, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart5:Ljava/lang/String;

    .line 39
    iput-object p14, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChart1()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart1:Ljava/lang/String;

    return-object v0
.end method

.method public getChart2()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart2:Ljava/lang/String;

    return-object v0
.end method

.method public getChart3()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart3:Ljava/lang/String;

    return-object v0
.end method

.method public getChart4()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart4:Ljava/lang/String;

    return-object v0
.end method

.method public getChart5()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart5:Ljava/lang/String;

    return-object v0
.end method

.method public getChart6()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart6:Ljava/lang/String;

    return-object v0
.end method

.method public getFood()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->Food:Ljava/lang/String;

    return-object v0
.end method

.method public getLvl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->Lvl:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->Task:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAge()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserAge:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCoach()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserCoach:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPass()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserPass:Ljava/lang/String;

    return-object v0
.end method

.method public setChart1(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart1:Ljava/lang/String;

    return-void
.end method

.method public setChart2(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart2:Ljava/lang/String;

    return-void
.end method

.method public setChart3(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart3:Ljava/lang/String;

    return-void
.end method

.method public setChart4(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart4:Ljava/lang/String;

    return-void
.end method

.method public setChart5(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart5:Ljava/lang/String;

    return-void
.end method

.method public setChart6(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->chart6:Ljava/lang/String;

    return-void
.end method

.method public setFood(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->Food:Ljava/lang/String;

    return-void
.end method

.method public setLvl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->Lvl:Ljava/lang/String;

    return-void
.end method

.method public setTask(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->Task:Ljava/lang/String;

    return-void
.end method

.method public setUserAge(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserAge:Ljava/lang/String;

    return-void
.end method

.method public setUserCoach(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserCoach:Ljava/lang/String;

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserEmail:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserName:Ljava/lang/String;

    return-void
.end method

.method public setUserPass(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/startmyapps/thankfull/myapplication/User;->UserPass:Ljava/lang/String;

    return-void
.end method
