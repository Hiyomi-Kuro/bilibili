.class public abstract Lcom/bilibili/biligame/component/repository/BaseListRepository;
.super Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleRepository<",
        "TEntity;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H&J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0008R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/repository/BaseListRepository;",
        "Entity",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "createLoadMoreCall",
        "",
        "refresh",
        "Lcq/d;",
        "callback",
        "Lgf3/s;",
        "fetchData",
        "loadMore",
        "",
        "page",
        "I",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/component/repository/BaseListRepository;->page:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract createLoadMoreCall()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method public fetchData(ZLcq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/component/repository/BaseListRepository;->page:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;->fetchData(ZLcq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/component/repository/BaseListRepository;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final loadMore(Lcq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseListRepository;->createLoadMoreCall()Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcq/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcq/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcq/e;->x(Z)Lcq/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcq/e;->y(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/component/repository/BaseListRepository;->page:I

    .line 2
    .line 3
    return-void
.end method
