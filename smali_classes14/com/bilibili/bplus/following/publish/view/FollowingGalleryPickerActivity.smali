.class public Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;
    }
.end annotation


# instance fields
.field private a0:Landroidx/appcompat/widget/Toolbar;

.field private b0:Landroidx/viewpager/widget/ViewPager;

.field private b1:Landroid/view/View;

.field private c0:Landroid/widget/TextView;

.field private g1:Z

.field private p0:Landroid/widget/TextView;

.field private p1:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field public r1:Lon0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v1:I

    .line 7
    .line 8
    return-void
.end method

.method private B6()V
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
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->a0:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-static {}, Lzn0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->a0:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic C6(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "EXTRA_SEND_NOW"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "EXTRA_SELECT_IMAGE"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "default_extra_bundle"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private D6(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->A6(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->c0:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lfo0/f;->I:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->c0:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v3, Lfo0/f;->I:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "("

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ")"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->g1:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    add-int/2addr p1, v2

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "/"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_2
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

.method private initView()V
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
    const-string v1, "positionMedia"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltn0/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->y6(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$a;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity$b;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->c0:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/c;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/publish/view/c;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->D6(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->C6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w6(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->D6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/List;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "images"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "selectedImages"

    .line 28
    .line 29
    invoke-static {p4}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "positionMedia"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "SELECTED_IMAGE_LIMIT"

    .line 42
    .line 43
    invoke-virtual {v1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "data"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "default_extra_bundle"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p0, "title"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private y6(Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0
.end method


# virtual methods
.method public A6(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lgp1/m;->G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "EXTRA_SEND_NOW"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "EXTRA_SELECT_IMAGE"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "default_extra_bundle"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/s;->a(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lfo0/d;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lfo0/c;->M2:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    sget p1, Lfo0/c;->h1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->a0:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    sget p1, Lfo0/c;->N2:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->b1:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lfo0/c;->W1:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->c0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lfo0/c;->U1:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "TITLE_INDEX"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->g1:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->B6()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "images"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ltn0/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Ey()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "selectedImages"

    .line 168
    .line 169
    invoke-static {p1, v0}, Ltn0/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r0:Ljava/util/List;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "default_extra_bundle"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const-string v0, "SELECTED_IMAGE_LIMIT"

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v1:I

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "image_interceptor_name"

    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 227
    .line 228
    const-class v1, Lon0/c;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lon0/c;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->r1:Lon0/c;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Lon0/c;->b(Lkotlinx/coroutines/h0;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->initView()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p1:Lcom/facebook/datasource/DataSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p1:Lcom/facebook/datasource/DataSource;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->p1:Lcom/facebook/datasource/DataSource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->v0:Ljava/util/List;

    .line 28
    .line 29
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;->onBackPressed()V

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
