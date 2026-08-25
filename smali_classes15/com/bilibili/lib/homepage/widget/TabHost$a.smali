.class Lcom/bilibili/lib/homepage/widget/TabHost$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->m(Lcom/bilibili/lib/homepage/widget/TabHost;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->n(Lcom/bilibili/lib/homepage/widget/TabHost;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->s(Lcom/bilibili/lib/homepage/widget/TabHost;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->m(Lcom/bilibili/lib/homepage/widget/TabHost;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->n(Lcom/bilibili/lib/homepage/widget/TabHost;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->n(Lcom/bilibili/lib/homepage/widget/TabHost;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->t(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->u(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->v(Lcom/bilibili/lib/homepage/widget/TabHost;)Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->v(Lcom/bilibili/lib/homepage/widget/TabHost;)Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost$h;->c(ILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->r(Lcom/bilibili/lib/homepage/widget/TabHost;I)I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->w(Lcom/bilibili/lib/homepage/widget/TabHost;I)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->v(Lcom/bilibili/lib/homepage/widget/TabHost;)Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->v(Lcom/bilibili/lib/homepage/widget/TabHost;)Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$a;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->x(Lcom/bilibili/lib/homepage/widget/TabHost;I)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v0, p1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost$h;->b(ILandroid/view/View;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
