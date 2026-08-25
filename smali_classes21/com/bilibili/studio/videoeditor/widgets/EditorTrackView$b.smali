.class Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvl2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->m(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->r(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->h(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->q(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr p3, v0

    .line 33
    float-to-int p3, p3

    .line 34
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->s(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->o(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p3, v0, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eq p3, p2, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x4

    .line 61
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->U0(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->t(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->u(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, p2, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Landroid/widget/Scroller;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p1, v0, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->k(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->n(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;->a(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$b;->a:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public c(Lvl2/a;)V
    .locals 0

    .line 1
    return-void
.end method
