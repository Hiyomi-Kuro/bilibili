.class public Lsi2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi2/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lsi2/c$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi2/c$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsi2/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsi2/c;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsi2/c;->j:I

    .line 9
    .line 10
    iput v0, p0, Lsi2/c;->k:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lsi2/c;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lsi2/c;->h:Lsi2/c$a;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lsi2/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lsi2/c;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->x2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/PopupWindow;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->v1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->u1:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->r1:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->t1:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->s1:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lsi2/c;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x106000b

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lod/b;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lod/b;->Z:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lod/b;->Z:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lod/b;->Z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lsi2/c;->i:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lod/b;->Z:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lsi2/c;->i:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/c;->h:Lsi2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7584

    .line 6
    .line 7
    iget v2, p0, Lsi2/c;->j:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Lsi2/c$a;->c(Lsi2/c;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/c;->h:Lsi2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7583

    .line 6
    .line 7
    iget v2, p0, Lsi2/c;->i:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Lsi2/c$a;->c(Lsi2/c;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsi2/c;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lod/b;->Z:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lsi2/c;->i:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lod/b;->Z:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lsi2/c;->i:I

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x106000b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, p0, Lsi2/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lsi2/c;->b:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    const/16 v1, 0x35

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsi2/c;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lsi2/c;->i:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lsi2/c;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lsi2/c;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lsi2/c;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lsi2/c;->i:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lsi2/c;->j(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lsi2/c;->n()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lsi2/c;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lsi2/c;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput v1, p0, Lsi2/c;->j:I

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lsi2/c;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lsi2/c;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lsi2/c;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    iget p1, p0, Lsi2/c;->k:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput v0, p0, Lsi2/c;->j:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lsi2/c;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lsi2/c;->m()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lsi2/c;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    iget p1, p0, Lsi2/c;->k:I

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iput v0, p0, Lsi2/c;->j:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lsi2/c;->h(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lsi2/c;->m()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lsi2/c;->j:I

    .line 4
    .line 5
    iget v2, p0, Lsi2/c;->i:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->m(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi2/c;->h:Lsi2/c$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lsi2/c$a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
