.class Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->b(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->a(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->c(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->a(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lbb0/i;->e7:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->a(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->c(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
