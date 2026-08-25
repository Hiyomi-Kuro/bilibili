.class public Lsi2/b;
.super Lsi2/l;
.source "BL"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I[ILjava/lang/String;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lsi2/l;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->a8:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lsi2/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lsi2/a;-><init>(Lsi2/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->S1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lsi2/b;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->H1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lsi2/b;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->h2:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lsi2/b;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->P1:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lsi2/b;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->E1:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lsi2/b;->p:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->I1:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Q1:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lsi2/b;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->F1:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lsi2/b;->s:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->T1:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->R1:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lsi2/b;->u:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->G1:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p1, p0, Lsi2/b;->v:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->V1:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lsi2/b;->w:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->ta:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Lsi2/b$a;

    .line 156
    .line 157
    invoke-direct {p3, p0, p1, p6, p7}, Lsi2/b$a;-><init>(Lsi2/b;Landroid/view/View;Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Jb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic q(Lsi2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsi2/b;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->uc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "read_point_beautify"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ac:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsi2/i;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "red_point_makeup"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi2/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi2/l;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi2/b;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi2/b;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsi2/b;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsi2/b;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi2/b;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsi2/b;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsi2/b;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsi2/b;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsi2/b;->w:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi2/b;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsi2/b;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsi2/b;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsi2/b;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi2/b;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsi2/b;->s:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsi2/b;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsi2/b;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsi2/b;->w:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi2/b;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsi2/b;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsi2/b;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsi2/b;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi2/b;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsi2/b;->p:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsi2/b;->v:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsi2/b;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsi2/b;->w:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi2/b;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi2/b;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsi2/b;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsi2/b;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi2/b;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsi2/b;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsi2/b;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsi2/b;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsi2/b;->w:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lsi2/b;->z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lsi2/b;->B(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lsi2/b;->y()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lsi2/b;->s()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lsi2/b;->B(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lsi2/b;->w()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lsi2/b;->r()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lsi2/b;->B(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lsi2/b;->x()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lsi2/b;->B(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/b;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/b;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
