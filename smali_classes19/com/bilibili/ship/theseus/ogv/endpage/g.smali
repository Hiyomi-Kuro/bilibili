.class public final Lcom/bilibili/ship/theseus/ogv/endpage/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/g;",
        "",
        "",
        "epId",
        "",
        "autoPlayIndex",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "seasonId",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/endpage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/endpage/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/endpage/g;->a:Lcom/bilibili/ship/theseus/ogv/endpage/g;

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
.method public final a(JILcom/bilibili/ogv/pub/season/a;JLjava/lang/String;)V
    .locals 4

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "pgc.pgc-video-detail.hookup.0.show"

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "season_type"

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p4, "season_id"

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface {v2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p4, "epid"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "index"

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "type"

    .line 47
    .line 48
    invoke-interface {v2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x0

    .line 58
    const/16 p5, 0x8

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    move p1, v0

    .line 62
    move-object p2, v1

    .line 63
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
