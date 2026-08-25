.class Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Nx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Leu2/a;->F(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltv/danmaku/bili/services/videodownload/action/AutoStartAllTaskIfNeedAction;->h(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpn3/b;->h()Lpn3/b;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lvf/t;->Q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lvf/t;->W()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lqv3/i;->k(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lie1/a;->a:Lie1/a;

    .line 63
    .line 64
    new-instance v2, Ltv/danmaku/bili/ui/main2/j1;

    .line 65
    .line 66
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/j1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lie1/a;->q(Lie1/a$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lie1/a;->o()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Z

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-boolean v3, v2, v3

    .line 95
    .line 96
    const-string v3, "special_mode_clear_task"

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ljn1/a;->a(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/utils/list/b;->e()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->C()V

    .line 111
    .line 112
    .line 113
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/app/d;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->t(Landroidx/appcompat/app/d;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
