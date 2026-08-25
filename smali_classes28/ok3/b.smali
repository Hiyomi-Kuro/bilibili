.class public final Lok3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lok3/b;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "",
        "a",
        "",
        "b",
        "I",
        "mSampleRate",
        "Ljava/util/Random;",
        "c",
        "Ljava/util/Random;",
        "mRandom",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lok3/b;

.field private static final b:I

.field private static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lok3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok3/b;->a:Lok3/b;

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/report/m;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    :cond_0
    sput v0, Lok3/b;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lok3/b;->c:Ljava/util/Random;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Luk3/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const-string p1, "API"

    .line 18
    .line 19
    const-string v1, "drop no used event for url %s:"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHttpCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lbm1/a;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    sget-object p1, Lok3/b;->c:Ljava/util/Random;

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Lok3/b;->b:I

    .line 45
    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method
