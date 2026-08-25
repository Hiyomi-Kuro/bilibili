.class Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->y3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->a3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->c3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->e3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Landroid/text/Layout;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->d3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->f3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w3()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->a3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->j3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;->a:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v0, v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;->n(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v1
.end method
