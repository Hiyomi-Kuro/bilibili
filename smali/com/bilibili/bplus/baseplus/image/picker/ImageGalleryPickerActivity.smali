.class public Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;
    }
.end annotation


# static fields
.field private static J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field

.field private static K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C1:Z

.field private H1:Z

.field g1:Landroidx/appcompat/widget/Toolbar;

.field p1:Landroidx/viewpager/widget/ViewPager;

.field r1:Landroid/widget/TextView;

.field v1:Landroid/widget/TextView;

.field x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->l9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->o9(I)V

    .line 2
    .line 3
    .line 4
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

.method static synthetic g9(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object p4, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 9
    .line 10
    sput-object p2, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->J1:Ljava/util/List;

    .line 11
    .line 12
    const-string p0, "position"

    .line 13
    .line 14
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "title"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->h9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "key_add_emoticons"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v3, "position"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->l9()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, p0, v3}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$c;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$c;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$e;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$e;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->d(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->o9(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static k9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->h9(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "key_is_original_pics"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private l9()Ljava/util/List;
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
    sget-object v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->J1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private m9()Ljava/util/List;
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
    sget-object v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private n9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private o9(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->C1:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->H1:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->l9()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_7

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->l9()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->d(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-gez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->C1:Z

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/bilibili/bplus/baseplus/n;->B:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->C1:Z

    .line 154
    .line 155
    const-string v0, ")"

    .line 156
    .line 157
    const-string v1, "("

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget v3, Lcom/bilibili/bplus/baseplus/n;->B:I

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget v3, Lcom/bilibili/bplus/baseplus/n;->R:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    return-void
.end method

.method private r9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_SEND_NOW"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->m9()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "EXTRA_SELECT_IMAGE"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "key_is_original_pics"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/bplus/baseplus/l;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/bplus/baseplus/k;->T:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    sget p1, Lcom/bilibili/bplus/baseplus/k;->y:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/bplus/baseplus/k;->U:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->y1:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/bilibili/bplus/baseplus/k;->z:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    sget v1, Lod/b;->s0:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$a;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/bilibili/bplus/baseplus/k;->I:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->r1:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Lcom/bilibili/bplus/baseplus/k;->G:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->v1:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->n9()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->J1:Ljava/util/List;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 115
    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->initView()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "key_add_emoticons"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->C1:Z

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v0

    .line 156
    .line 157
    const-string v2, "position"

    .line 158
    .line 159
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->o9(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "key_is_original_pics"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->H1:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->J1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->J1:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->K1:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->onBackPressed()V

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

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La00/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x106000b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lod/d;->I:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
