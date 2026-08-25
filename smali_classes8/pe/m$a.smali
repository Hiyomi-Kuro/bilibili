.class Lpe/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/m;->P(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpe/m;


# direct methods
.method constructor <init>(Lpe/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m$a;->a:Lpe/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m$a;->a:Lpe/m;

    .line 2
    .line 3
    invoke-static {p1}, Lpe/m;->l(Lpe/m;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpe/m$a;->a:Lpe/m;

    .line 11
    .line 12
    invoke-static {p1}, Lpe/m;->m(Lpe/m;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Loe/h;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Loe/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lpe/m$a;->a:Lpe/m;

    .line 29
    .line 30
    invoke-static {p1}, Lpe/m;->n(Lpe/m;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lpe/m$a;->a:Lpe/m;

    .line 41
    .line 42
    invoke-static {p1}, Lpe/m;->l(Lpe/m;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Loe/h;->h(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
