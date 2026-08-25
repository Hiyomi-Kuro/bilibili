.class Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->setOriginText(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->Y2(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->Z2(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->b3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Landroid/text/Layout;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->a3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->c3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->d3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q3()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->Y2(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->e3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->d3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->f3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Lcom/bilibili/playset/playlist/ui/ExpandableTextView$j;

    .line 102
    .line 103
    .line 104
    return v1
.end method
