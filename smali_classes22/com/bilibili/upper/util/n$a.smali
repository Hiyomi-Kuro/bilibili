.class Lcom/bilibili/upper/util/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/util/n;->p(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
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
    iput-object p1, p0, Lcom/bilibili/upper/util/n$a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/util/n$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/util/n$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/util/n$a;->d:I

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
    iget-object v0, p0, Lcom/bilibili/upper/util/n$a;->a:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/util/n$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/upper/util/n$a;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/upper/util/n$a;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/util/n;->d(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
