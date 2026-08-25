.class public final Lcom/bilibili/preload/WebViewPreloadServiceV2;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/preload/WebViewPreloadServiceV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002*\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\"\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/preload/WebViewPreloadServiceV2;",
        "Landroid/app/Service;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "",
        "c",
        "<init>",
        "()V",
        "a",
        "webview-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/preload/WebViewPreloadServiceV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/preload/WebViewPreloadServiceV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/preload/WebViewPreloadServiceV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/preload/WebViewPreloadServiceV2;->a:Lcom/bilibili/preload/WebViewPreloadServiceV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    const-class v1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1
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
    invoke-direct {p0, p1}, Lcom/bilibili/preload/WebViewPreloadServiceV2;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/preload/WebViewPreloadServiceV2;->c(Landroid/content/Intent;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/IBinder;

    .line 6
    .line 7
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x66d551a2

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const v1, -0x56d9a873

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const v1, 0x24104d3c

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "action_register_url"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_7

    .line 38
    .line 39
    const-string p3, "extra_key_url_prefix"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "extra_key_webview_class"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    sget-object v0, Ly52/d;->a:Ly52/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/preload/WebViewPreloadServiceV2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, p3, p1}, Ly52/d;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "action_preload_by_urls"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p3, "extra_key_url_list"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ly52/b;->c()Ly52/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p3, p2}, Ly52/b;->f(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string p1, "action_reload_all_webview"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p1, Ly52/b;->a:Ly52/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Ly52/b;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return p2
.end method
