.class public final Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;",
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
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->a0:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$webViewProvider$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$webViewProvider$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->b0:Lgf3/h;

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

.method public static final synthetic q6(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->r6()Lcom/bilibili/app/comm/aghanim/api/s;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->a0:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->b0:Lgf3/h;

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
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "blrouter.props"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "target_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->r6()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->s6()Lcom/bilibili/app/comm/aghanim/api/b;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/core/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ljd/e;->b(Ljava/lang/String;Landroid/app/Application;)Lcom/bilibili/app/comm/aghanim/api/n;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, v7

    .line 75
    move-object v4, v8

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aghanim/core/c;->c(Landroidx/lifecycle/g1;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v2, v1, v2}, Lcom/bilibili/app/comm/util/h;->b(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->v3()Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/l;->a(Lcom/bilibili/app/comm/aghanim/api/SceneMode;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-lt p1, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v3}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x1a22086d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, v2, p1, v3, v2}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
