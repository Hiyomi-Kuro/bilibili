.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lev3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00036?8B\u000f\u0012\u0006\u0010<\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>Ju\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J8\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J6\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0018H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JG\u0010*\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008*\u0010+JA\u00100\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J*\u00104\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u00102\u001a\u00020$2\u0008\u0008\u0002\u00103\u001a\u00020\u0006H\u0002J2\u00105\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016JC\u00106\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00086\u00107JG\u00108\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;",
        "Lev3/c;",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Landroid/content/Context;",
        "context",
        "",
        "danmakuText",
        "Lev3/a;",
        "params",
        "",
        "playtime",
        "cid",
        "avid",
        "spmid",
        "fromSpmid",
        "scene",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "n",
        "(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;Lev3/a;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsf3/a;)V",
        "rnd",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
        "k",
        "Lvu3/c;",
        "commentItem",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;",
        "commandDanmaku",
        "l",
        "Lx4/g;",
        "Ljava/lang/Void;",
        "r",
        "",
        "type",
        "",
        "",
        "content",
        "",
        "o",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;ILjava/util/Map;Ljava/lang/Long;)Z",
        "plat",
        "progress",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "i",
        "(JJILjava/lang/Long;ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;",
        "code",
        "dmid",
        "p",
        "c",
        "a",
        "(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z",
        "b",
        "(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Long;)Z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;",
        "mCallback",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;)V",
        "CommandDanmakuSendResponse",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$b;


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->s(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Lvu3/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->m(Lvu3/c;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->p(Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Landroid/content/Context;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->r(Landroid/content/Context;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(JJILjava/lang/Long;ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "aid"

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "cid"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "plat"

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "progress"

    .line 34
    .line 35
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "type"

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "data"

    .line 48
    .line 49
    invoke-virtual {p8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;Lev3/a;JJLjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lev3/a;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "oid"

    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p5, "progress"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lev3/a;->k()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "color"

    .line 40
    .line 41
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p3, "msg"

    .line 45
    .line 46
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lev3/a;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "fontsize"

    .line 58
    .line 59
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lev3/a;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "mode"

    .line 71
    .line 72
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "pool"

    .line 76
    .line 77
    const-string p3, "0"

    .line 78
    .line 79
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "plat"

    .line 83
    .line 84
    const-string p3, "2"

    .line 85
    .line 86
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lev3/a;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, "checkbox_type"

    .line 98
    .line 99
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lev3/a;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2}, Lev3/a;->d()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Lcom/google/gson/k;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p3, "id"

    .line 124
    .line 125
    invoke-virtual {p2}, Lev3/a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p1, p3, p4}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "avatar_type"

    .line 133
    .line 134
    invoke-virtual {p2}, Lev3/a;->d()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p1, p3, p4}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-string p1, ""

    .line 147
    .line 148
    :goto_0
    const-string p3, "avatar"

    .line 149
    .line 150
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    const-string p1, "rnd"

    .line 160
    .line 161
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p2}, Lev3/a;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    const-string p1, "parent_id"

    .line 175
    .line 176
    invoke-virtual {p2}, Lev3/a;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p2}, Lev3/a;->i()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_3

    .line 194
    .line 195
    const-string p2, "colorful"

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    const-string p2, "action_id"

    .line 215
    .line 216
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lev3/a;JJJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setType(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p7, p8}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setOid(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setMsg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5, p6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setAid(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setProgress(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lev3/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p3, p1

    .line 28
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setColor(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lev3/a;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p3, p1

    .line 36
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setFontSize(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setPool(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lev3/a;->m()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p5, p1

    .line 49
    invoke-virtual {v0, p5, p6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setMode(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p5, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, p5, p6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setPlat(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lev3/a;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p5, p1

    .line 62
    invoke-virtual {v0, p5, p6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setCheckboxType(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {p9}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    :cond_0
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setRnd(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Lev3/a;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lev3/a;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setParentId(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;->setActionId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    const-string p1, ""

    .line 128
    .line 129
    :goto_1
    return-object p1
.end method

.method private final l(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;->O(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Lvu3/c;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;->h(Lvu3/c;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;Lev3/a;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsf3/a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lev3/a;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0, v0, v2}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object/from16 v3, p1

    .line 22
    .line 23
    sget-object v4, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lev3/a;->m()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p4 .. p4}, Lev3/a;->l()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p4 .. p4}, Lev3/a;->k()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-wide/from16 v7, p5

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v10}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->obtainDanmakuItem(ILjava/lang/String;JII)Lvu3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lvu3/c;->j:Z

    .line 50
    .line 51
    :goto_1
    move-wide/from16 v1, p7

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-wide v1, v0, Lvu3/c;->r:J

    .line 57
    .line 58
    :goto_2
    invoke-static {}, Lcom/bilibili/commons/e;->e()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "fake-"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v6, v4, v14

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_4
    move-object/from16 v17, v4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const-string v4, ""

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    move-object/from16 v4, p0

    .line 145
    .line 146
    move-object/from16 v5, p3

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    move-wide/from16 v7, p5

    .line 151
    .line 152
    move-wide/from16 v9, p7

    .line 153
    .line 154
    move-object v11, v13

    .line 155
    invoke-direct/range {v4 .. v11}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->j(Ljava/lang/String;Lev3/a;JJLjava/lang/String;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    const-class v4, Lpv3/b;

    .line 160
    .line 161
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Lpv3/b;

    .line 168
    .line 169
    if-eqz p13, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    move-wide/from16 v18, v4

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-wide/from16 v18, v14

    .line 179
    .line 180
    :goto_6
    cmp-long v4, v18, v14

    .line 181
    .line 182
    if-gtz v4, :cond_7

    .line 183
    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    move-wide/from16 v6, p9

    .line 189
    .line 190
    move-wide/from16 v8, p7

    .line 191
    .line 192
    move-object/from16 v10, p11

    .line 193
    .line 194
    move-object/from16 v11, p12

    .line 195
    .line 196
    move-object/from16 v12, v28

    .line 197
    .line 198
    invoke-interface/range {v4 .. v12}, Lpv3/b;->sendDanmaku(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_9

    .line 203
    :cond_7
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    move-wide/from16 v7, p5

    .line 210
    .line 211
    move-wide/from16 v9, p9

    .line 212
    .line 213
    move-wide/from16 v11, p7

    .line 214
    .line 215
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->k(Ljava/lang/String;Lev3/a;JJJLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    invoke-virtual/range {p4 .. p4}, Lev3/a;->s()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    :goto_7
    move-wide/from16 v22, v1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const-wide/16 v1, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x40

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    move-object/from16 v20, p11

    .line 242
    .line 243
    move-object/from16 v21, p12

    .line 244
    .line 245
    invoke-static/range {v16 .. v27}, Lpv3/a;->a(Lpv3/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_9
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;

    .line 250
    .line 251
    move-object/from16 p5, v2

    .line 252
    .line 253
    move-object/from16 p6, v0

    .line 254
    .line 255
    move-object/from16 p7, p2

    .line 256
    .line 257
    move-object/from16 p8, p14

    .line 258
    .line 259
    move-object/from16 p9, p0

    .line 260
    .line 261
    move-object/from16 p10, v28

    .line 262
    .line 263
    move-object/from16 p11, p1

    .line 264
    .line 265
    move-object/from16 p12, p4

    .line 266
    .line 267
    move-object/from16 p13, p3

    .line 268
    .line 269
    invoke-direct/range {p5 .. p13}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;-><init>(Lvu3/c;Landroid/content/Context;Lsf3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/e;Lev3/a;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private final o(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;ILjava/util/Map;Ljava/lang/Long;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/biliplayerv2/e;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2, v7}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :cond_1
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "has_self_def"

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v9, 0x12c

    .line 83
    .line 84
    if-le v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v2, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 87
    .line 88
    sget v3, Lqt3/g;->o5:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v7

    .line 98
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v6, 0x5

    .line 131
    if-ne v13, v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, "auto_create"

    .line 138
    .line 139
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, "count_down"

    .line 160
    .line 161
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "is_selfDef"

    .line 198
    .line 199
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    const-string v4, "is_locked"

    .line 203
    .line 204
    const-string v5, "1"

    .line 205
    .line 206
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v4, "msg"

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v3, "danmaku_type"

    .line 219
    .line 220
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lz52/c;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "action_id"

    .line 236
    .line 237
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v15, 0x1

    .line 249
    if-gez v3, :cond_8

    .line 250
    .line 251
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v2, v7}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 254
    .line 255
    .line 256
    return v15

    .line 257
    :cond_8
    invoke-static/range {p1 .. p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    sget-object v2, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 268
    .line 269
    sget v3, Lqt3/g;->a3:I

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v1, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, -0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    move/from16 v2, p3

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return v7

    .line 293
    :cond_9
    const-string v6, "2"

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    cmp-long v2, v8, v4

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    move-object/from16 v18, v16

    .line 347
    .line 348
    :goto_2
    invoke-static/range {p2 .. p2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_c

    .line 363
    .line 364
    :cond_b
    move-object/from16 v4, p0

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_c
    const-class v7, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 369
    .line 370
    invoke-static {v7}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v17, v7

    .line 375
    .line 376
    check-cast v17, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 377
    .line 378
    if-eqz p5, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    move-wide/from16 v19, v4

    .line 386
    .line 387
    :goto_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    cmp-long v2, v19, v4

    .line 392
    .line 393
    if-lez v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    int-to-long v2, v3

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    move-object/from16 v2, p0

    .line 413
    .line 414
    move-wide v3, v4

    .line 415
    move-wide v5, v7

    .line 416
    move v7, v9

    .line 417
    move-object v8, v11

    .line 418
    move/from16 v9, p3

    .line 419
    .line 420
    invoke-direct/range {v2 .. v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->i(JJILjava/lang/Long;ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    if-eqz v21, :cond_e

    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Llv3/c;->p()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_f

    .line 431
    .line 432
    :cond_e
    move-object/from16 v2, v16

    .line 433
    .line 434
    :cond_f
    if-eqz v21, :cond_11

    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, Llv3/c;->g()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    move-object/from16 v22, v3

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    :goto_4
    move-object/from16 v22, v16

    .line 447
    .line 448
    :goto_5
    const-wide/16 v23, 0x2

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v27, 0x20

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v2

    .line 457
    .line 458
    invoke-static/range {v17 .. v28}, Lbv3/b;->b(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_6

    .line 463
    :cond_12
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    int-to-long v7, v3

    .line 480
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object/from16 v2, v17

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    move/from16 v9, p3

    .line 489
    .line 490
    invoke-interface/range {v2 .. v12}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;->sendCommandDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)Lrx1/a;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_6
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;

    .line 495
    .line 496
    move-object/from16 v4, p0

    .line 497
    .line 498
    invoke-direct {v3, v4, v1, v13, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;ILandroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {p2 .. p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lkv3/d;

    .line 509
    .line 510
    const-string v2, "player.player.dm-send.send-click.player"

    .line 511
    .line 512
    invoke-direct {v1, v2, v14}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 516
    .line 517
    .line 518
    return v15

    .line 519
    :goto_7
    return v7
.end method

.method private final p(Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkv3/c;

    .line 6
    .line 7
    const-string v1, "danmaku_type"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "code"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "dmid"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "player.player.dm-send.send-result.player"

    .line 27
    .line 28
    invoke-direct {v0, p3, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic q(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->p(Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyu3/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final s(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ChronosDanmakuSender_signOut"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lev3/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "\r"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v10, "\n"

    .line 26
    .line 27
    const-string v11, ""

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v16, v0

    .line 40
    .line 41
    :goto_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v0, Lqt3/g;->k5:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-virtual {v1, v15, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v14

    .line 62
    :cond_2
    if-eqz v16, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x64

    .line 69
    .line 70
    if-le v1, v3, :cond_4

    .line 71
    .line 72
    sget-object v1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget v0, Lqt3/g;->o5:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-virtual {v1, v15, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v14

    .line 86
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lev3/a;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    cmp-long v1, v5, v3

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 99
    .line 100
    invoke-virtual {v1, v15, v0, v0, v14}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 101
    .line 102
    .line 103
    return v17

    .line 104
    :cond_5
    invoke-static/range {p2 .. p2}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget v0, Lqt3/g;->a3:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {v1, v15, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "-1"

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lev3/a;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, v1

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v14

    .line 144
    :cond_7
    invoke-static/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual/range {p3 .. p3}, Lev3/a;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual/range {p3 .. p3}, Lev3/a;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    const-string v1, ""

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v11, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    :goto_1
    move-object v11, v1

    .line 180
    :goto_2
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object v12, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    :goto_3
    move-object v12, v1

    .line 192
    :goto_4
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v13, p4

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v14, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->n(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;Lev3/a;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsf3/a;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-array v0, v0, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "is_locked"

    .line 215
    .line 216
    aput-object v1, v0, v15

    .line 217
    .line 218
    const-string v1, "1"

    .line 219
    .line 220
    aput-object v1, v0, v17

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    const-string v3, "new_ui"

    .line 224
    .line 225
    aput-object v3, v0, v2

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-virtual/range {p3 .. p3}, Lev3/a;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v0, v2

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    const-string v3, "msg"

    .line 236
    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    aput-object v16, v0, v2

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    const-string v3, "mode"

    .line 244
    .line 245
    aput-object v3, v0, v2

    .line 246
    .line 247
    sget-object v2, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Lev3/a;->m()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->getModeForReport(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x7

    .line 258
    aput-object v2, v0, v3

    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    const-string v3, "size"

    .line 263
    .line 264
    aput-object v3, v0, v2

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Lev3/a;->l()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v3, 0x9

    .line 275
    .line 276
    aput-object v2, v0, v3

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    const-string v3, "color"

    .line 281
    .line 282
    aput-object v3, v0, v2

    .line 283
    .line 284
    invoke-virtual/range {p3 .. p3}, Lev3/a;->k()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    aput-object v2, v0, v3

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    const-string v3, "danmaku_type"

    .line 299
    .line 300
    aput-object v3, v0, v2

    .line 301
    .line 302
    const/16 v2, 0xd

    .line 303
    .line 304
    const-string v3, "0"

    .line 305
    .line 306
    aput-object v3, v0, v2

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    const-string v4, "is_cheer_time"

    .line 311
    .line 312
    aput-object v4, v0, v2

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lev3/a;->t()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    move-object v2, v3

    .line 323
    :goto_5
    const/16 v5, 0xf

    .line 324
    .line 325
    aput-object v2, v0, v5

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {p3 .. p3}, Lev3/a;->q()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    const-string v5, "r_dmid"

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lev3/a;->t()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    move-object v2, v3

    .line 357
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p3 .. p3}, Lev3/a;->g()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    const-string v4, "cheer_checkbox"

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    move-object v1, v3

    .line 379
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    const-string v1, "action_id"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lkv3/c;

    .line 403
    .line 404
    new-array v3, v15, [Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, [Ljava/lang/String;

    .line 411
    .line 412
    array-length v3, v0

    .line 413
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [Ljava/lang/String;

    .line 418
    .line 419
    const-string v3, "player.player.dm-send.send-click.player"

    .line 420
    .line 421
    invoke-direct {v2, v3, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 425
    .line 426
    .line 427
    return v17
.end method

.method public b(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Long;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->o(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;ILjava/util/Map;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->a(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
