.class public Luz1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz1/a$a;,
        Luz1/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/app/Dialog;

.field private k:Luz1/a$b;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Luz1/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Luz1/a;->c()V

    return-void
.end method

.method public constructor <init>(Luz1/a$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Luz1/a;->m:Luz1/a$a;

    .line 3
    invoke-direct {p0}, Luz1/a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v1, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Ld02/e;->a:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ld02/c;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 83
    .line 84
    iget-object v1, p0, Luz1/a;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Ld02/b;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Luz1/a;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 102
    .line 103
    sget v1, Ld02/b;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 114
    .line 115
    sget v1, Ld02/b;->k:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v0, p0, Luz1/a;->c:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Ld02/b;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 141
    .line 142
    sget v1, Ld02/b;->d:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 156
    .line 157
    sget v1, Ld02/b;->e:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Luz1/a;->h:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Ld02/b;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Luz1/a;->i:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Luz1/a;->a:Landroid/view/View;

    .line 179
    .line 180
    sget v1, Ld02/b;->l:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, Luz1/a;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Luz1/a$a;->g(Luz1/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luz1/a;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luz1/a;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Luz1/a;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luz1/a;->i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luz1/a;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Luz1/a;->m:Luz1/a$a;

    .line 39
    .line 40
    invoke-static {v1}, Luz1/a$a;->h(Luz1/a$a;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 11
    .line 12
    invoke-static {v0}, Luz1/a$a;->e(Luz1/a$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 21
    .line 22
    invoke-static {v0}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    if-le v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Luz1/a;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Luz1/a;->m:Luz1/a$a;

    .line 32
    .line 33
    invoke-static {v2}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Luz1/a;->m:Luz1/a$a;

    .line 45
    .line 46
    invoke-static {v2}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 62
    .line 63
    invoke-static {v0}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Luz1/a;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Luz1/a;->m:Luz1/a$a;

    .line 80
    .line 81
    invoke-static {v2}, Luz1/a$a;->d(Luz1/a$a;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 91
    .line 92
    invoke-static {v0}, Luz1/a$a;->f(Luz1/a$a;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Luz1/a;->m:Luz1/a$a;

    .line 101
    .line 102
    invoke-static {v2}, Luz1/a$a;->f(Luz1/a$a;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Luz1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz1/a;->k:Luz1/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Luz1/a;->o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Luz1/a;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 13
    .line 14
    invoke-static {v0}, Luz1/a$a;->a(Luz1/a$a;)Luz1/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 21
    .line 22
    invoke-static {v0}, Luz1/a$a;->a(Luz1/a$a;)Luz1/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 34
    .line 35
    invoke-static {v0}, Luz1/a$a;->b(Luz1/a$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Luz1/a;->m:Luz1/a$a;

    .line 48
    .line 49
    invoke-static {v1}, Luz1/a$a;->b(Luz1/a$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Luz1/a;->m:Luz1/a$a;

    .line 61
    .line 62
    invoke-static {v0}, Luz1/a$a;->c(Luz1/a$a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Luz1/a;->m:Luz1/a$a;

    .line 75
    .line 76
    invoke-static {v1}, Luz1/a$a;->c(Luz1/a$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Luz1/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_4
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luz1/a;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luz1/a;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Luz1/a;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luz1/a;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Luz1/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Luz1/a;->j:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Luz1/a;->k:Luz1/a$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Luz1/a$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Luz1/a;->k:Luz1/a$b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Luz1/a$b;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Luz1/a;->h:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Luz1/a;->k:Luz1/a$b;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, v0}, Luz1/a$b;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luz1/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luz1/a;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Luz1/a;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luz1/a;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luz1/a;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
