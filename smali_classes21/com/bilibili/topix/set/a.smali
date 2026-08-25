.class public final Lcom/bilibili/topix/set/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/topix/set/a;",
        "",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;",
        "kotlin.jvm.PlatformType",
        "e",
        "",
        "a",
        "J",
        "getSetId",
        "()J",
        "setId",
        "b",
        "d",
        "(J)V",
        "sortBy",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "offset",
        "",
        "I",
        "getPageSize",
        "()I",
        "pageSize",
        "<init>",
        "(JJLjava/lang/String;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/topix/set/a;->a:J

    iput-wide p3, p0, Lcom/bilibili/topix/set/a;->b:J

    iput-object p5, p0, Lcom/bilibili/topix/set/a;->c:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lcom/bilibili/topix/set/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/set/a;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/set/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/set/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/set/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/set/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/topix/set/a;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;->setSetId(J)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/bilibili/topix/set/a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;->setSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/topix/set/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bilibili/topix/set/a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;->setPageSize(I)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 38
    .line 39
    return-object v0
.end method
