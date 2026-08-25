.class public final Lcom/bilibili/grpc/e8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossProtoRegistry;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/bilibili/lib/moss/api/MossProtoRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/grpc/e8;",
        "Lcom/bilibili/lib/moss/api/MossProtoRegistry;",
        "",
        "",
        "registry",
        "a",
        "Ljava/util/Map;",
        "classes",
        "<init>",
        "()V",
        "bilibili-app-show-mixture-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "bilibili.app.show.v1.ChannelRedirectReply"

    .line 8
    .line 9
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.ChannelRedirectReply"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "bilibili.app.show.v1.ChannelRedirectReq"

    .line 19
    .line 20
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.ChannelRedirectReq"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "bilibili.app.show.v1.Mixture"

    .line 30
    .line 31
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.Mixture"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "bilibili.app.show.v1.RcmdReason"

    .line 41
    .line 42
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.RcmdReason"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "bilibili.app.show.v1.WidgetItem"

    .line 52
    .line 53
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.WidgetItem"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "bilibili.app.show.v1.WidgetReply"

    .line 63
    .line 64
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.WidgetReply"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string v1, "bilibili.app.show.v1.WidgetReq"

    .line 74
    .line 75
    const-string v2, "com.bapis.bilibili.app.show.mixture.v1.WidgetReq"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/grpc/e8;->a:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public registry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/grpc/e8;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
