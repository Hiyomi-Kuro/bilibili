.class public Lcom/bilibili/app/imagepicker/LocalViewerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;,
        Lcom/bilibili/app/imagepicker/LocalViewerActivity$c;,
        Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

.field private N1:I

.field private O1:Ljava/lang/String;

.field private P1:I

.field private Q1:I

.field private R1:Landroid/widget/ProgressBar;

.field private S1:I

.field private T1:I

.field private U1:I

.field public g1:Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;

.field public p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

.field public r1:Landroid/widget/Button;

.field private v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private x1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Lcom/bilibili/app/imagepicker/ImageChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->P1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Lcom/bilibili/app/imagepicker/image2/ImageGallery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 2
    .line 3
    return-object p0
.end method

.method private H9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v3, v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static I9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "all_images"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "selected_images"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "selected"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "start"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "need_reload"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static J9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;IZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "all_images"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "selected_images"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "selected"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "start"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "need_reload"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static K9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZ)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;IZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "all_images"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "selected_images"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "selected"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "selected_single"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "start"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "need_reload"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private L9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private synthetic N9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->S1:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/bilibili/app/imagepicker/i;->h:I

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->S1:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->H9()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isOverSize()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    const/high16 v0, 0x44800000    # 1024.0f

    .line 95
    .line 96
    div-float/2addr p1, v0

    .line 97
    div-float/2addr p1, v0

    .line 98
    float-to-int p1, p1

    .line 99
    sget v0, Lcom/bilibili/app/imagepicker/i;->i:I

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v1, v2

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 118
    .line 119
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U1:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGifOverSize(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U1:I

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget p1, Lcom/bilibili/app/imagepicker/i;->b:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget p1, Lcom/bilibili/app/imagepicker/i;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U1:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 167
    .line 168
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->R9()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U9()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private O9(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/app/imagepicker/LocalViewerActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p2, p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$c;-><init>(ILandroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p3, p1, v2}, Len0/a;->d(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private P9()V
    .locals 5

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
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-boolean v3, v2, v3

    .line 25
    .line 26
    const-string v4, "selected"

    .line 27
    .line 28
    invoke-static {v0, v4, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->C1:Z

    .line 33
    .line 34
    new-array v2, v1, [Z

    .line 35
    .line 36
    aput-boolean v3, v2, v3

    .line 37
    .line 38
    const-string v4, "selected_single"

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->H1:Z

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    const-string v4, "start"

    .line 55
    .line 56
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 65
    .line 66
    const-string v2, "selected_images"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v2, "album_id"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->O1:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_1
    const-string v2, "all_images"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->T1:I

    .line 117
    .line 118
    new-array v2, v1, [Z

    .line 119
    .line 120
    aput-boolean v3, v2, v3

    .line 121
    .line 122
    const-string v4, "need_reload"

    .line 123
    .line 124
    invoke-static {v0, v4, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->J1:Z

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    const-string v2, "custom_gif_max_size"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U1:I

    .line 149
    .line 150
    return-void
.end method

.method private R9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->C1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->H1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 14
    .line 15
    sget v1, Lod/e;->l:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->S1:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 44
    .line 45
    sget v3, Lcom/bilibili/app/imagepicker/i;->c:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v1, v4, v5

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private S9()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    sget v2, Lcom/bilibili/app/imagepicker/i;->d:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->R1:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->U9()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->O1:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N1:I

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->O9(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/imagepicker/LocalViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private U9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->H1:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/ImageChecker;->setChecked(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/ImageChecker;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->R1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic g9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->L1:Z

    .line 2
    .line 3
    return p1
.end method

.method private initView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N1:I

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->g1:Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/app/imagepicker/g;->p:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/app/imagepicker/g;->x:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 38
    .line 39
    sget v0, Lcom/bilibili/app/imagepicker/g;->r:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->R1:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->g1:Lcom/bilibili/app/imagepicker/LocalViewerActivity$d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M1:Lcom/bilibili/app/imagepicker/image2/ImageGallery;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/app/imagepicker/LocalViewerActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$a;-><init>(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->C1:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/bilibili/app/imagepicker/g;->q:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->R9()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;-><init>(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->H1:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->C1:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/app/imagepicker/ImageChecker;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 109
    .line 110
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x2

    .line 118
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/app/imagepicker/e;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/e;-><init>(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->K1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->N1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic s9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->O9(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->P1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final M9()I
    .locals 1

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected R6()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "images"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "type_back"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget p1, Lcom/bilibili/app/imagepicker/h;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->L9()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->P9()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->initView()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->L1:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->S9()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->M9()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->S1:I

    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
