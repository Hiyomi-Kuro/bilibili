.class Lcom/mall/ui/page/home/view/HomeFragmentV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeFragmentV3;->TD(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

.field final synthetic c:Lcom/mall/ui/page/home/view/HomeFragmentV3;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->c:Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/Double;)Lgf3/s;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->isLoopUpSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->a:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->c:Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    add-double/2addr v4, v1

    .line 37
    double-to-int p2, v4

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, v3, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->XA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->isStartPageIndex()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double v5, p1

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    mul-double v5, v5, v7

    .line 66
    .line 67
    cmpl-double p1, v3, v5

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->c:Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->YA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne p1, v3, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->c:Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-double/2addr v3, v1

    .line 87
    double-to-int p2, v3

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ZA(Lcom/mall/ui/page/home/view/HomeFragmentV3;I)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->c:Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->b:Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->YA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, p2, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->XA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;->a(Ljava/lang/Double;Ljava/lang/Double;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
