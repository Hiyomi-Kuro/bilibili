.class public final Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
        "request",
        "Lgf3/s;",
        "c",
        "Landroid/os/Bundle;",
        "requestBundle",
        "b",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    const-string v0, "CrossProviderServerResponseToClient"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x79795e5b

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const v2, -0x4547a003

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, 0x71bb1e79

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "tribe_download"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$1;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->e(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "sidebar_show_guide"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p2, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    const-string p2, "error"

    .line 88
    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "play_later_ready"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {v4, v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    return-void
.end method
