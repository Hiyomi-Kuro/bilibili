.class Lcom/bilibili/lib/ui/menu/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/menu/d;->i(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/menu/d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/menu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->e(Lcom/bilibili/lib/ui/menu/d;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->e(Lcom/bilibili/lib/ui/menu/d;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->e(Lcom/bilibili/lib/ui/menu/d;)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->f(Lcom/bilibili/lib/ui/menu/d;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->f(Lcom/bilibili/lib/ui/menu/d;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->f(Lcom/bilibili/lib/ui/menu/d;)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->g(Lcom/bilibili/lib/ui/menu/d;)Lcom/bilibili/lib/ui/menu/d$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d$b;->a:Lcom/bilibili/lib/ui/menu/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/lib/ui/menu/d;->g(Lcom/bilibili/lib/ui/menu/d;)Lcom/bilibili/lib/ui/menu/d$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/ui/menu/d$c;->a(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
