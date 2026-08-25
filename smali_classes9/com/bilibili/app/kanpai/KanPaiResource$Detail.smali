.class public final Lcom/bilibili/app/kanpai/KanPaiResource$Detail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/kanpai/KanPaiResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001d\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003JQ\u0010%\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\nH\u00d6\u0001R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/kanpai/KanPaiResource$Detail;",
        "",
        "frames",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
        "Lkotlin/collections/ArrayList;",
        "duration",
        "",
        "delay",
        "img",
        "",
        "lastFrame",
        "",
        "(Ljava/util/ArrayList;JJLjava/lang/String;Z)V",
        "getDelay",
        "()J",
        "setDelay",
        "(J)V",
        "getDuration",
        "setDuration",
        "getFrames",
        "()Ljava/util/ArrayList;",
        "setFrames",
        "(Ljava/util/ArrayList;)V",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "getLastFrame",
        "()Z",
        "setLastFrame",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "comment-ext_release"
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
.field private delay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private frames:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private lastFrame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastFrame"
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
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;-><init>(Ljava/util/ArrayList;JJLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JJLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    iput-wide p4, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    iput-object p6, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JJLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p4

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    move p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-wide p3, v3

    move-wide p5, v1

    move-object p7, v0

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;-><init>(Ljava/util/ArrayList;JJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/app/kanpai/KanPaiResource$Detail;Ljava/util/ArrayList;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/kanpai/KanPaiResource$Detail;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p6, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object p9, p6

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p7, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 33
    .line 34
    :cond_4
    move v4, p7

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-wide p4, v0

    .line 38
    move-wide p6, v2

    .line 39
    move-object p8, p9

    .line 40
    move p9, v4

    .line 41
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->copy(Ljava/util/ArrayList;JJLjava/lang/String;Z)Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/ArrayList;JJLjava/lang/String;Z)Lcom/bilibili/app/kanpai/KanPaiResource$Detail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Detail;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;-><init>(Ljava/util/ArrayList;JJLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

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
    check-cast p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

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
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

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
    const-string v1, "Detail(frames="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->frames:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", duration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->duration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", delay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->delay:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", img="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->img:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastFrame="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->lastFrame:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
