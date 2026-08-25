.class public Lcom/bilibili/column/ui/report/LocalViewerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/LocalViewerActivity$d;,
        Lcom/bilibili/column/ui/report/LocalViewerActivity$c;,
        Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Lcom/bilibili/column/ui/report/ImageGallery;

.field private M1:I

.field private N1:Ljava/lang/String;

.field private O1:I

.field private P1:I

.field private Q1:Landroid/widget/ProgressBar;

.field private R1:I

.field private S1:I

.field public g1:Lcom/bilibili/column/ui/report/LocalViewerActivity$d;

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
    iput v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/column/ui/report/LocalViewerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->O1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 2
    .line 3
    return-object p0
.end method

.method private H9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "group_newtopic_picturepreview_cancel_click"

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static I9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 6
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
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->J9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    const-class v1, Lcom/bilibili/column/ui/report/LocalViewerActivity;

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

.method public static K9(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->I9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic N9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R1:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

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
    sget p1, Lhx0/g;->Y1:I

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R1:I

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
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->H9()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isOverSize()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    const/high16 v0, 0x44800000    # 1024.0f

    .line 90
    .line 91
    div-float/2addr p1, v0

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    sget v0, Lhx0/g;->Z1:I

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGifOverSize()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lhx0/g;->X1:I

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 131
    .line 132
    iget v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p1, "group_newtopic_picturepreview_select_click"

    .line 148
    .line 149
    new-array v0, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R9()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U9()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private O9(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->H1:Z

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
    new-instance v2, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p2, p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;-><init>(ILandroid/app/Activity;)V

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
    .locals 3

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
    const-string v1, "selected"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->C1:Z

    .line 17
    .line 18
    const-string v1, "start"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

    .line 25
    .line 26
    const-string v1, "selected_images"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, "album_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->N1:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_0
    const-string v1, "all_images"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S1:I

    .line 77
    .line 78
    const-string v1, "need_reload"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->H1:Z

    .line 85
    .line 86
    return-void
.end method

.method private R9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->C1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R1:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 28
    .line 29
    sget v3, Lhx0/g;->U1:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private S9()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

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
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

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
    sget v2, Lhx0/g;->V1:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

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
    iget-object v4, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->Q1:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U9()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->N1:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M1:I

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->O9(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/column/ui/report/LocalViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->N9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private U9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/ImageChecker;->setChecked(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/ImageChecker;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->Q1:Landroid/widget/ProgressBar;

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

.method static synthetic g9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->K1:Z

    .line 2
    .line 3
    return p1
.end method

.method private initView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M1:I

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/report/LocalViewerActivity$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/report/LocalViewerActivity$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->g1:Lcom/bilibili/column/ui/report/LocalViewerActivity$d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/column/ui/report/LocalViewerActivity$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget v0, Lhx0/d;->B0:I

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
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Lhx0/d;->t1:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/column/ui/report/ImageGallery;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 38
    .line 39
    sget v0, Lhx0/d;->U0:I

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
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->Q1:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->g1:Lcom/bilibili/column/ui/report/LocalViewerActivity$d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L1:Lcom/bilibili/column/ui/report/ImageGallery;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$a;-><init>(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->C1:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget v0, Lhx0/d;->E0:I

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R9()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->r1:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/column/ui/report/LocalViewerActivity$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$b;-><init>(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->C1:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/app/imagepicker/ImageChecker;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 105
    .line 106
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x2

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->y1:Lcom/bilibili/app/imagepicker/ImageChecker;

    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/column/ui/report/d;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/report/d;-><init>(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->J1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic s9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->O9(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->O1:I

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
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lgp1/m;->G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    iget-object v2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->x1:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lhx0/e;->e:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->L9()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->P9()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->initView()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->K1:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->S9()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->M9()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->R1:I

    .line 37
    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
