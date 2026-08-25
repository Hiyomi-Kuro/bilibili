.class public final Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR9\u0010\u0017\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "g3",
        "",
        "a",
        "I",
        "type",
        "b",
        "tid",
        "Lco3/b;",
        "c",
        "Lco3/b;",
        "loadModel",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lco3/f;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "d",
        "Landroidx/lifecycle/c0;",
        "f3",
        "()Landroidx/lifecycle/c0;",
        "rankList",
        "<init>",
        "(IILco3/b;)V",
        "rank_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lco3/b;

.field private final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILco3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->c:Lco3/b;

    .line 9
    .line 10
    invoke-interface {p3}, Lco3/b;->b()Landroidx/lifecycle/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;->INSTANCE:Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/c0;Lsf3/l;)Landroidx/lifecycle/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->d:Landroidx/lifecycle/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->g3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->d:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;->c:Lco3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco3/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
