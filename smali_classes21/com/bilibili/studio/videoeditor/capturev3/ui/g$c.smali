.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/g$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGlobalLayout removeListener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CaptureBtnUIManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    check-cast v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    const v1, 0x3eb60b61

    .line 93
    .line 94
    .line 95
    mul-float v0, v0, v1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->w()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
