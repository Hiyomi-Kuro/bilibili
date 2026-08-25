.class Lkr3/w$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/w;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkr3/w;


# direct methods
.method constructor <init>(Lkr3/w;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr3/w$a;->d:Lkr3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lkr3/w$a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lkr3/w$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkr3/w$a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkr3/w$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkr3/w$a;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkr3/w$a;->d:Lkr3/w;

    .line 9
    .line 10
    invoke-static {v0}, Lkr3/w;->c(Lkr3/w;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lkr3/w;->b(Lkr3/w;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkr3/w$a;->d:Lkr3/w;

    .line 22
    .line 23
    invoke-static {v0}, Lkr3/w;->a(Lkr3/w;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lkr3/w$a;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkr3/w$a;->d:Lkr3/w;

    .line 36
    .line 37
    invoke-static {v0}, Lkr3/w;->c(Lkr3/w;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkr3/w$a;->d:Lkr3/w;

    .line 50
    .line 51
    iget-object v1, p0, Lkr3/w$a;->c:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkr3/w;->d(Lkr3/w;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
