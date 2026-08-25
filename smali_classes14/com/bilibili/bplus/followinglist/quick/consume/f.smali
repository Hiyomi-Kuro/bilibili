.class public final Lcom/bilibili/bplus/followinglist/quick/consume/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0006\u0010\u0008\u001a\u00020\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/f;",
        "",
        "",
        "data",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "page",
        "",
        "b",
        "key",
        "Lkotlin/Pair;",
        "a",
        "",
        "Ljava/util/Map;",
        "map",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "keys",
        "d",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "pageEnum",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/quick/consume/f;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static d:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->a:Lcom/bilibili/bplus/followinglist/quick/consume/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x1000

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->e:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->d:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/f;->d:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b([BLcom/bilibili/bplus/followinglist/home/HomeEnum;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/f;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/bilibili/bplus/followinglist/quick/consume/f;->d:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 17
    .line 18
    return-object v0
.end method
