.class Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->s(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->y(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->B(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->y(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->s(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->B(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->s(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->y(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->y(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$b;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/e;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e;->s(Lcom/bilibili/playerbizcommonv2/danmaku/view/e;)Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/e$c;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
