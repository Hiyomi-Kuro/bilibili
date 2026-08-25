.class public abstract Ltr2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr2/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/BtnBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Lur2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:I

.field h:I

.field i:Lsr2/a;

.field j:Lcom/bilibili/upper/module/manuscript/model/c;


# direct methods
.method constructor <init>(Ltr2/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltr2/b$a;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, Ltr2/b;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v0, p1, Ltr2/b$a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Ltr2/b;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Ltr2/b$a;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, p1, Ltr2/b$a;->f:I

    .line 17
    .line 18
    iput v0, p0, Ltr2/b;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Ltr2/b$a;->e:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 21
    .line 22
    iput-object v0, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 23
    .line 24
    iget-object v0, p1, Ltr2/b$a;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Ltr2/b;->a:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p1, Ltr2/b$a;->i:I

    .line 29
    .line 30
    iput v0, p0, Ltr2/b;->h:I

    .line 31
    .line 32
    iget-object v0, p1, Ltr2/b$a;->g:Lsr2/a;

    .line 33
    .line 34
    iput-object v0, p0, Ltr2/b;->i:Lsr2/a;

    .line 35
    .line 36
    iget-object p1, p1, Ltr2/b$a;->h:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 37
    .line 38
    iput-object p1, p0, Ltr2/b;->j:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 39
    .line 40
    return-void
.end method

.method private c(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltr2/b;->a(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method abstract a(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltr2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ltr2/b;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltr2/b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 36
    .line 37
    iget-object v2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Ldo2/g;->O2:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v5, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget v3, Ldo2/f;->t1:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v5, 0x41c00000    # 24.0f

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x2

    .line 94
    if-le v4, v6, :cond_3

    .line 95
    .line 96
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget-object v6, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 99
    .line 100
    const/high16 v7, 0x42980000    # 76.0f

    .line 101
    .line 102
    invoke-static {v6, v7}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v7, v5}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    iget-object v6, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v7, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-static {v6, v7}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v7, v5}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 139
    .line 140
    iget v5, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->txtColorRes:I

    .line 141
    .line 142
    invoke-static {v4, v5}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget v4, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->bgRes:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget v4, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->disable:I

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget v4, v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->disable:I

    .line 166
    .line 167
    if-ne v4, v5, :cond_5

    .line 168
    .line 169
    const v4, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-direct {p0, v3, v1}, Ltr2/b;->c(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ltr2/b;->d:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    return-void
.end method
