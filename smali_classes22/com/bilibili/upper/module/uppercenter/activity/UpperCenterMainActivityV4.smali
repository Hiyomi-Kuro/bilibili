.class public final Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
        "Lso2/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
        "Lso2/t;",
        "S6",
        "T6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "<init>",
        "()V",
        "g1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;->g1:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;->S6()Lso2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;->T6()Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected S6()Lso2/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/t;->inflate(Landroid/view/LayoutInflater;)Lso2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected T6()Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x3e8

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->x3()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 p2, 0x65

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x67

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->x3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lua2/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/upper/util/z;->a:Lcom/bilibili/upper/util/z$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/util/z$a;->a(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "/audios"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    const-string v0, "activity://uper/manuscript-list/"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$onCreate$request$1;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4$onCreate$request$1;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "UpperCenterMainFragmentV4"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->X:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$a;->a()Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Ldo2/f;->E2:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p0}, Llo2/f;->e(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua2/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 5
    .line 6
    const-string v1, "first_entrance"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
