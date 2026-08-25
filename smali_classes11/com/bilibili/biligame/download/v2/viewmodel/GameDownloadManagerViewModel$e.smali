.class public final Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->w3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e",
        "Lzc3/y;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "onSubscribe",
        "list",
        "a",
        "",
        "e",
        "onError",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;->a:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;->a:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;->a:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
