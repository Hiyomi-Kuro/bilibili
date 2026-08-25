.class Lcom/bilibili/biligame/widget/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/i0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/i0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0$a;->a:Lcom/bilibili/biligame/widget/i0;

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
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0$a;->a:Lcom/bilibili/biligame/widget/i0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0$a;->a:Lcom/bilibili/biligame/widget/i0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljs/f;->b(Ls21/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0$a;->a:Lcom/bilibili/biligame/widget/i0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0$a;->a:Lcom/bilibili/biligame/widget/i0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljs/f;->a(Ls21/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
