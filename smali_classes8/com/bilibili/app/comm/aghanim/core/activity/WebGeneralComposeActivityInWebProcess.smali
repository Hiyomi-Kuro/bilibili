.class public final Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;",
        "Landroidx/appcompat/app/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "a0",
        "Lgf3/h;",
        "r6",
        "()Lcom/bilibili/app/comm/aghanim/api/s;",
        "externalInfo",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "b0",
        "s6",
        "()Lcom/bilibili/app/comm/aghanim/api/b;",
        "webViewProvider",
        "<init>",
        "()V",
        "aghanim-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a0:Lgf3/h;

.field private final b0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$externalInfo$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$externalInfo$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->a0:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$webViewProvider$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$webViewProvider$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->b0:Lgf3/h;

    .line 25
    .line 26
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

.method public static final synthetic q6(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;)Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->r6()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r6()Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s6()Lcom/bilibili/app/comm/aghanim/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "blrouter.props"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "target_url"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->r6()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->s6()Lcom/bilibili/app/comm/aghanim/api/b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p1

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/core/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ljd/e;->b(Ljava/lang/String;Landroid/app/Application;)Lcom/bilibili/app/comm/aghanim/api/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v0, p0

    .line 70
    move-object v2, v6

    .line 71
    move-object v3, v7

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/aghanim/core/c;->c(Landroidx/lifecycle/g1;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1, v1, v0, v1}, Lcom/bilibili/app/comm/util/h;->b(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->v3()Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/l;->a(Lcom/bilibili/app/comm/aghanim/api/SceneMode;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-lt v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;-><init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V

    .line 121
    .line 122
    .line 123
    const p1, 0xb257993

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v1, p1, v3, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
