.class public final Lcom/mall/ui/page/create2/address/AddressExternalModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/address/AddressExternalModule;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lly1/b;",
        "hybridContext",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/create2/address/AddressExternalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/address/AddressExternalModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/address/AddressExternalModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/create2/address/AddressExternalModule;->a:Lcom/mall/ui/page/create2/address/AddressExternalModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 3

    .line 1
    const-string v0, "kfc.trade.addr.jsbridge"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;

    .line 14
    .line 15
    invoke-direct {v2, v1, p3}, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;-><init>(Ljava/lang/ref/WeakReference;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lly1/b;->e(Lly1/b$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p3

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "showAddress -> "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 59
    .line 60
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/mall/ui/page/create2/address/AddressExternalModule$showAddress$2;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/mall/ui/page/create2/address/AddressExternalModule$showAddress$2;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_4
    :goto_2
    const-string p1, "hybridContext or callback is null"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
