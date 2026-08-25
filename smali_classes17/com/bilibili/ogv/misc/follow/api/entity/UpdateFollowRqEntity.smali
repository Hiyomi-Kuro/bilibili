.class public final Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;,
        Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;",
        "",
        "",
        "hasNext",
        "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;",
        "current",
        "Lgf3/s;",
        "markCurrentFail",
        "markCurrentSuccess",
        "next",
        "isSuccess",
        "isPartSuccess",
        "",
        "segments",
        "Ljava/util/List;",
        "getSegments",
        "()Ljava/util/List;",
        "setSegments",
        "(Ljava/util/List;)V",
        "",
        "nextSegment",
        "I",
        "getNextSegment",
        "()I",
        "setNextSegment",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Segment",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;

.field private static final MAX_MOVE_SIZE:I = 0x1e


# instance fields
.field private nextSegment:I

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->Companion:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getNextSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final isPartSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->getSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isSuccess()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->getSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method

.method public final markCurrentFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->current()Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->setSuccess(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final markCurrentSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->current()Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->setSuccess(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final next()Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 14
    .line 15
    return-object v0
.end method

.method public final setNextSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->nextSegment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
