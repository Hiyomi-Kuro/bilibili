.class public final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->checkRealName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$b;",
        "",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "fastHybrid"

    .line 3
    .line 4
    const-string v2, "KidsBiz=>RealNameEvent=>quit"

    .line 5
    .line 6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->v0()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->P0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2$onQuit$2;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2$onQuit$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2$onQuit$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2$onQuit$3;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->G(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;Lsf3/a;Lsf3/a;)Landroidx/appcompat/app/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return v0
.end method
