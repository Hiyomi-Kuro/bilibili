.class Lcom/bilibili/studio/videoeditor/util/y$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/y;->m(Landroid/content/Context;Landroid/view/View;IZIII)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->a:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/studio/videoeditor/util/y$g;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "EditorGuideUtil"

    .line 31
    .line 32
    const-string v2, "handleShowGuide...onViewAttachedToWindow...e = %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
