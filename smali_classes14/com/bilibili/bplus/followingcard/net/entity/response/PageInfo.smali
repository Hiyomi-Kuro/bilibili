.class public final Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;",
        "",
        "()V",
        "curPageNum",
        "",
        "getCurPageNum",
        "()I",
        "setCurPageNum",
        "(I)V",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "offset",
        "",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "equals",
        "other",
        "hashCode",
        "followingCard_apinkRelease"
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
.field private curPageNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_page_num"
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private offset:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->curPageNum:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->curPageNum:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->offset:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->offset:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->hasMore:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->hasMore:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v0
.end method

.method public final getCurPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->curPageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->curPageNum:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->offset:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->hasMore:Z

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setCurPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->curPageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/PageInfo;->offset:J

    .line 2
    .line 3
    return-void
.end method
