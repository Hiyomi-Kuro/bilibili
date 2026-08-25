.class public final Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Rs",
        "qf",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/videopage/foundation/section/s;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;Ltv/danmaku/bili/videopage/foundation/section/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;",
            "Ltv/danmaku/bili/videopage/foundation/section/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->b:Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->b(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->f(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->f(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->h(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->c(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->b:Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->b(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/foundation/section/o;->b1(I)Ltv/danmaku/bili/videopage/foundation/section/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/foundation/section/c;->W2(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->b:Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 46
    .line 47
    new-instance v2, Ltv/danmaku/bili/videopage/foundation/section/q;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/videopage/foundation/section/q;-><init>(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
