.class public Lyl2/f;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl2/f$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/bilibili/lib/ui/d0$k;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl2/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl2/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl2/f;->b:Lcom/bilibili/lib/ui/d0$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl2/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lyl2/f;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lyl2/f;->o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lyl2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyl2/f;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lyl2/f;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyl2/f;->q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyl2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyl2/f;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lyl2/f;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyl2/f;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/app/b;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "business"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "level"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lyl2/c;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lyl2/c;-><init>(Lyl2/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lyl2/a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lyl2/a;-><init>(Lyl2/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lyl2/d;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lyl2/d;-><init>(Lyl2/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "passwordMD5"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl2/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "guardianVerified"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p8}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p8

    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p8

    .line 19
    if-nez p8, :cond_1

    .line 20
    .line 21
    const-string p3, "guardianBind"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, v1, :cond_2

    .line 29
    .line 30
    const-string p3, "facialUnLogin"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p3, "verify"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p8

    .line 39
    if-nez p8, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    if-nez p8, :cond_5

    .line 46
    .line 47
    sget-object p8, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->K:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;

    .line 48
    .line 49
    invoke-virtual {p8, p4, p5, p3}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p4, Lyl2/f$b;

    .line 58
    .line 59
    move-object v0, p4

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p6

    .line 62
    move-object v3, p7

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v0 .. v6}, Lyl2/f$b;-><init>(Lyl2/f;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->Ex(Ltv/danmaku/bili/auth/m0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "BiliAuthWebCompatFragment"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    sget p3, Lwl2/d;->Z:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "android.permission.CAMERA"

    .line 93
    .line 94
    invoke-static {p1, p4}, Lyl2/f;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    sget p4, Lwl2/d;->a0:I

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    sget p5, Lwl2/d;->Z:I

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    sget-object p6, Lyl2/f;->b:Lcom/bilibili/lib/ui/d0$k;

    .line 113
    .line 114
    invoke-static {p1, p4, p5, p6}, Lcom/bilibili/lib/ui/d0;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 p4, -0x1

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string p5, "code"

    .line 128
    .line 129
    invoke-virtual {p1, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p4, "message"

    .line 133
    .line 134
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-array p3, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p4, 0x0

    .line 140
    aput-object p2, p3, p4

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    aput-object p1, p3, p2

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method

.method private synthetic p(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "realname"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "idcardNo"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "from"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "password"

    .line 26
    .line 27
    :cond_0
    move-object v9, v0

    .line 28
    const-string v0, "verifyType"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "idcardVerify, type = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "JsBridgeCallHandlerTeenagers"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onSuccessCallbackId"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "onFailCallbackId"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p0, Lyl2/f;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 p1, 0x0

    .line 81
    const-string v0, "message"

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v10, "code"

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "activity finished"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-array v0, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v0, p1

    .line 110
    .line 111
    aput-object v1, v0, v11

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eq v13, v11, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eq v13, v12, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v3}, Lcom/bilibili/lib/ui/d0;->q(Landroid/app/Activity;)Lx4/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lyl2/e;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v1 .. v9}, Lyl2/e;-><init>(Lyl2/f;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "\u53c2\u6570\u6709\u8bef,idName="

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, ",idNumber="

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ",type="

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-array v0, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v0, p1

    .line 219
    .line 220
    aput-object v1, v0, v11

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl2/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "isEnter"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lyl2/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lyl2/b;-><init>(Lyl2/f;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/teenagersmode/model/TeenagerTimeLockStatusRefresh;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/teenagersmode/model/TeenagerTimeLockStatusRefresh;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getLevel"

    .line 2
    .line 3
    const-string v1, "getPassword"

    .line 4
    .line 5
    const-string v2, "idcardVerify"

    .line 6
    .line 7
    const-string v3, "modeSwitch"

    .line 8
    .line 9
    const-string v4, "guardianVerified"

    .line 10
    .line 11
    const-string v5, "refreshTeenagersAndTimelockStatus"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "JsBridgeCallHandlerTeenagers"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "idcardVerify"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "getLevel"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "modeSwitch"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "refreshTeenagersAndTimelockStatus"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "getPassword"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "guardianVerified"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lyl2/f;->l(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lyl2/f;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lyl2/f;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-direct {p0, p3}, Lyl2/f;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lyl2/f;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lyl2/f;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7c3de487 -> :sswitch_5
        -0x3b9c07ef -> :sswitch_4
        0x36ec2036 -> :sswitch_3
        0x541cd6b7 -> :sswitch_2
        0x74bf41ce -> :sswitch_1
        0x7c420b04 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
