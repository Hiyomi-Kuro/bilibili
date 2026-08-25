.class public abstract Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Repo:",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleRepository<",
        "TEntity;>;Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "TData;TRepo;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002*\u0004\u0008\u0002\u0010\u00042\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;",
        "Data",
        "Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;",
        "Repo",
        "Entity",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "entity",
        "cache",
        "onFetchSuccess",
        "(Ljava/lang/Object;Z)V",
        "transformData",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/bilibili/api/BiliApiException;",
        "apiException",
        "onFetchError",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected loadData(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel$a;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;->fetchData(ZLcq/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFetchError(Lcom/bilibili/api/BiliApiException;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntity;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;->transformData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract transformData(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntity;)TData;"
        }
    .end annotation
.end method
