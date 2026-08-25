.class Ln52/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln52/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln52/d;


# direct methods
.method constructor <init>(Ln52/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52/d$c;->a:Ln52/d;

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
    iget-object v0, p0, Ln52/d$c;->a:Ln52/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln52/d;->r(Ln52/d;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln52/d$c;->a:Ln52/d;

    .line 15
    .line 16
    invoke-static {v0}, Ln52/d;->r(Ln52/d;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ln52/d$c;->a:Ln52/d;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ln52/d;->s(Ln52/d;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
