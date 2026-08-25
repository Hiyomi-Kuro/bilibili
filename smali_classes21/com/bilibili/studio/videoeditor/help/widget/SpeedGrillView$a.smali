.class Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    sub-float/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->c(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
