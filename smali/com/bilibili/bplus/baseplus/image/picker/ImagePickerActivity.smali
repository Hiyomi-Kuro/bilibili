.class public Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lpn0/c;
.implements Lcom/bilibili/bplus/baseplus/image/picker/a$b;
.implements Lcom/bilibili/bplus/baseplus/image/picker/b$c;


# instance fields
.field private C1:Z

.field private H1:Lpn0/b;

.field private J1:Landroidx/appcompat/widget/Toolbar;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field

.field g1:Landroid/widget/TextView;

.field p1:Landroid/widget/TextView;

.field r1:Landroid/widget/TextView;

.field v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field x1:Landroid/widget/RelativeLayout;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->W6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->m9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/bplus/baseplus/k;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->Bx()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g9(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_add_emoticons"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->J1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/bilibili/bplus/baseplus/n;->T:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->C(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lcom/bilibili/bplus/baseplus/k;->R:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/bilibili/bplus/baseplus/k;->o:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->g1:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/bplus/baseplus/k;->z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    sget v1, Lod/b;->s0:I

    .line 73
    .line 74
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/bilibili/bplus/baseplus/k;->A:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->x1:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$b;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->g1:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$c;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$c;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget v0, Lcom/bilibili/bplus/baseplus/k;->Q:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v1, Lcom/bilibili/bplus/baseplus/n;->n:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$d;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$d;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget v2, Lod/b;->l0:I

    .line 180
    .line 181
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget v0, Lod/b;->l0:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method private l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "KEY_IMAGE_LIST"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "key_is_original"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public Ek()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/bilibili/bplus/baseplus/k;->f:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageFolderFragment;->Bx(Lcom/bilibili/bplus/baseplus/image/picker/a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public N5(Lqn0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->Dx(Lcom/bilibili/bplus/baseplus/image/picker/b$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqn0/a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->Cx(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/bplus/baseplus/k;->f:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lqn0/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lqn0/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->y1:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->x1:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public Y4(Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v5, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->y1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->i9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->y1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->k9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const/16 p2, 0x64

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h4(Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpn0/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->d(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/bilibili/bplus/baseplus/n;->A:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget p1, Lcom/bilibili/bplus/baseplus/n;->C:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->m9()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public h9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqn0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->H1:Lpn0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lpn0/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->g1:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v3, Lcom/bilibili/bplus/baseplus/n;->D:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->r1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->p1:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array v0, p2, [Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-boolean v1, v0, v1

    .line 20
    .line 21
    const-string v2, "EXTRA_SEND_NOW"

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    aput-boolean v1, p2, v1

    .line 34
    .line 35
    const-string v1, "key_is_original_pics"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v0, "EXTRA_SELECT_IMAGE"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->K1:Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->l9()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->m9()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/bilibili/bplus/baseplus/k;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;->Bx()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bplus/baseplus/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/bplus/baseplus/n;->T:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->x1:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/bplus/baseplus/l;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->J1:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    new-instance p1, Lpn0/e;

    .line 16
    .line 17
    invoke-direct {p1, p0, p0}, Lpn0/e;-><init>(Landroid/content/Context;Lpn0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->H1:Lpn0/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-boolean v1, v0, v1

    .line 41
    .line 42
    const-string v1, "key_add_emoticons"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->C1:Z

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->k9()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->H1:Lpn0/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lpn0/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
