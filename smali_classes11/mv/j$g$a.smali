.class Lmv/j$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/j$g;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/j$g;


# direct methods
.method constructor <init>(Lmv/j$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/j$g$a;->a:Lmv/j$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object v0, p0, Lmv/j$g$a;->a:Lmv/j$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljs/f;->b(Ls21/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmv/j$g$a;->a:Lmv/j$g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object v0, p0, Lmv/j$g$a;->a:Lmv/j$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljs/f;->a(Ls21/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmv/j$g$a;->a:Lmv/j$g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
