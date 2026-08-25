.class public final Ltv/danmaku/bili/ui/splash/common/search/QueryItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/common/search/QueryItem;",
        "",
        "id",
        "",
        "query",
        "",
        "sTime",
        "eTime",
        "(JLjava/lang/String;JJ)V",
        "getETime",
        "()J",
        "setETime",
        "(J)V",
        "getId",
        "setId",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "getSTime",
        "setSTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private eTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etime"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private sTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;-><init>(JLjava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    iput-wide p4, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    iput-wide p6, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object p9, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_2

    :cond_3
    move-wide p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-wide p5, v4

    .line 3
    invoke-direct/range {p1 .. p8}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;-><init>(JLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/ui/splash/common/search/QueryItem;JLjava/lang/String;JJILjava/lang/Object;)Ltv/danmaku/bili/ui/splash/common/search/QueryItem;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v6, p6

    .line 34
    :goto_3
    move-wide p1, v1

    .line 35
    move-object p3, v3

    .line 36
    move-wide p4, v4

    .line 37
    move-wide p6, v6

    .line 38
    invoke-virtual/range {p0 .. p7}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->copy(JLjava/lang/String;JJ)Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJ)Ltv/danmaku/bili/ui/splash/common/search/QueryItem;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;-><init>(JLjava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 34
    .line 35
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 43
    .line 44
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getETime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setETime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QueryItem(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", query="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->query:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->sTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->eTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
