.class Lcom/bilibili/studio/videoeditor/util/y$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/y;->i(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->a:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    neg-int v2, v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget v4, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->e:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget v4, p0, Lcom/bilibili/studio/videoeditor/util/y$c;->f:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "EditorGuideUtil"

    .line 62
    .line 63
    const-string v2, "handleShowCenterArrowGuide...onViewAttachedToWindow...e = %s"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
