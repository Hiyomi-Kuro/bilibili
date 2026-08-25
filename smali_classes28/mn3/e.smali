.class public Lmn3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR6\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmn3/e;",
        "",
        "Lmn3/a;",
        "T",
        "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
        "type",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "serviceManager",
        "b",
        "(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lmn3/a;",
        "a",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "Lsf3/p;",
        "getOnCreate",
        "()Lsf3/p;",
        "setOnCreate",
        "(Lsf3/p;)V",
        "onCreate",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "delegateMap",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
            "-",
            "Lmn3/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "-",
            "Lmn3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn3/e;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lmn3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmn3/a;",
            ">(",
            "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
            "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->getDelegateBuilder()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmn3/a;

    .line 10
    .line 11
    iget-object v0, p0, Lmn3/e;->a:Lsf3/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
.end method

.method public final b(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lmn3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmn3/a;",
            ">(",
            "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
            "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn3/e;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmn3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lmn3/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lmn3/e;->a(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lmn3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p0, Lmn3/e;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
