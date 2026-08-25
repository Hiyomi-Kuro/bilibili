.class public Lcom/bilibili/bplus/imageeditor/DialogActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/DialogActivity$c;,
        Lcom/bilibili/bplus/imageeditor/DialogActivity$d;
    }
.end annotation


# instance fields
.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/Button;

.field private b1:Landroid/view/ViewGroup;

.field private c0:Landroid/widget/EditText;

.field private g1:I

.field private p0:Landroid/widget/TextView;

.field private p1:I

.field private r0:I

.field private r1:I

.field private v0:Lcom/bilibili/bplus/imageeditor/DialogActivity$c;

.field private v1:Landroid/view/ViewGroup;

.field private x1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->r0:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;Lcom/bilibili/bplus/imageeditor/DialogActivity$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v0:Lcom/bilibili/bplus/imageeditor/DialogActivity$c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->x1:I

    .line 18
    .line 19
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m6(Lcom/bilibili/bplus/imageeditor/DialogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->q6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q6(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->g1:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v1:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p1:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v1:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->r1:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->x1:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lru0/q;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lru0/p;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->a0:Landroid/widget/Button;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v0:Lcom/bilibili/bplus/imageeditor/DialogActivity$c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lru0/p;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->b0:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v0:Lcom/bilibili/bplus/imageeditor/DialogActivity$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lru0/p;->v:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/imageeditor/DialogActivity$d;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;Lcom/bilibili/bplus/imageeditor/DialogActivity$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lru0/p;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p0:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Lru0/p;->j:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->b1:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget p1, Lru0/p;->k:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->v1:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->b1:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/bplus/imageeditor/DialogActivity$a;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/imageeditor/DialogActivity$a;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, Lru0/n;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->g1:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lru0/n;->k:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p1:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lru0/n;->l:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->r1:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "show_predefined_str"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->p0:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "/"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->r0:I

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/imageeditor/DialogActivity$b;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 209
    .line 210
    new-instance v0, Lru0/a;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lru0/a;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity;->c0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
