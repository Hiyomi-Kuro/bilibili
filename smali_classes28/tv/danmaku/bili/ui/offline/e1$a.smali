.class Ltv/danmaku/bili/ui/offline/e1$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/e1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILtv/danmaku/bili/ui/offline/e1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltv/danmaku/bili/ui/offline/e1;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/e1$a;->b:Ltv/danmaku/bili/ui/offline/e1;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/offline/e1$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e1$a;->b:Ltv/danmaku/bili/ui/offline/e1;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/e1;->a(Ltv/danmaku/bili/ui/offline/e1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double p1, p1

    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e1$a;->b:Ltv/danmaku/bili/ui/offline/e1;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/e1;->a(Ltv/danmaku/bili/ui/offline/e1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "onScrollStateChanged  firstVisibleItem:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " lastVisibleItem:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "RecyclerViewSegmentHelper"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Ltv/danmaku/bili/ui/offline/e1$a;->a:I

    .line 56
    .line 57
    int-to-double v2, v2

    .line 58
    div-double/2addr p1, v2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-int p1, p1

    .line 64
    iget p2, p0, Ltv/danmaku/bili/ui/offline/e1$a;->a:I

    .line 65
    .line 66
    int-to-double v2, p2

    .line 67
    div-double/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int p2, v0

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e1$a;->b:Ltv/danmaku/bili/ui/offline/e1;

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/offline/e1;->b(Ltv/danmaku/bili/ui/offline/e1;I)V

    .line 76
    .line 77
    .line 78
    if-eq p1, p2, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e1$a;->b:Ltv/danmaku/bili/ui/offline/e1;

    .line 81
    .line 82
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/offline/e1;->b(Ltv/danmaku/bili/ui/offline/e1;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
