.class public Lcom/mall/common/context/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lby1/t;


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/context/v;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "mall_module"

    .line 2
    .line 3
    const-string v1, "MallModule onApplicationPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lby1/d;->a(Lby1/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "mall_module"

    .line 2
    .line 3
    const-string v1, "MallModule onApplicationResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/f;->h()Lby1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby1/f;->h()Lby1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lby1/b;->p()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "MallModule onFirstActivityStart curActivity: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Liy1/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzz0/c0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->OTHER_NA_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-static {v2, v3, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    const-string v0, "MallModule onFirstActivityCreate"

    .line 2
    .line 3
    const-string v1, "mall_module"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/common/context/v;->a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 13
    .line 14
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/mall/common/context/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "com.mall"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;-><init>(Lby1/u;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/common/context/v;->a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "onFirstActivityCreate:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/f;->h()Lby1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby1/f;->h()Lby1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lby1/b;->p()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "MallModule onLastActivityStop curActivity:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Liy1/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzz0/c0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->OTHER_NA_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-static {v2, v3, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public g(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/mall/common/context/q;->D(Landroid/app/Application;Lby1/t;)Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/common/context/q;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljy1/a$a;->c()Ljy1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljy1/a$a;->d(Z)Ljy1/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ljy1/a;->b(Ljava/lang/String;Ljy1/a$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/logic/support/router/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mall/logic/support/router/i;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->l(Lcom/bilibili/lib/blrouter/x;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor;->e:Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->l(Lcom/bilibili/lib/blrouter/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Liz1/a;->n()Lby1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lby1/f;->m(Lby1/b$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
