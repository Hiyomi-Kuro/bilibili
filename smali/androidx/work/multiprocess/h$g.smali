.class Landroidx/work/multiprocess/h$g;
.super Landroidx/work/multiprocess/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/h;->queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/multiprocess/a<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/multiprocess/h;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/h$g;->d:Landroidx/work/multiprocess/h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/work/multiprocess/a;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/h$g;->c(Ljava/util/List;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/List;)[B
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le4/a;->a(Landroid/os/Parcelable;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
