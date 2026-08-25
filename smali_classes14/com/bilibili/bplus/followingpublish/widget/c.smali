.class public Lcom/bilibili/bplus/followingpublish/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/widget/c$j;,
        Lcom/bilibili/bplus/followingpublish/widget/c$i;,
        Lcom/bilibili/bplus/followingpublish/widget/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followingpublish/widget/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/followingpublish/widget/c$i;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/bilibili/bplus/followingpublish/widget/c$j;

.field private g:I

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Z

.field private k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->j:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->m:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->h:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;Lcom/bilibili/following/p;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p3    # Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/following/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->m:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->h:Z

    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->i:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->j:Z

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->l:Lcom/bilibili/following/p;

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/followingpublish/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->i1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/widget/c;->j1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lcom/bilibili/bplus/followingpublish/widget/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->b:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/bilibili/bplus/followingpublish/widget/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/bilibili/bplus/followingpublish/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y0(Lcom/bilibili/bplus/followingpublish/widget/c;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->f:Lcom/bilibili/bplus/followingpublish/widget/c$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/bilibili/bplus/followingpublish/widget/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private b1(ILcom/bilibili/bplus/followingpublish/widget/c$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/bplus/followingpublish/widget/b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/widget/b;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    if-lez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "+"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private c1(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->clearTags()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->deleteOldEdit()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->n(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private d1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->c1(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private synthetic i1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->b:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$i;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lod/d;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvd1/e;->q(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v2}, Lcom/bilibili/bplus/followingcard/helper/w;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/widget/c;->k1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private k1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, Lzd1/h;->e(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "gif"

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p3}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/c$g;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/widget/c$g;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p3, Lcom/bilibili/bplus/followingcard/n;->X:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private s1(Landroid/widget/ImageView;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasTags()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private t1(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->d1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G(II)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->b:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/c$i;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v1
.end method

.method public H0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->m:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->c1(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public f1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->c1(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 10
    .line 11
    sget-object v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-static {v0, v2}, Lxf3/q;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/c;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(Lcom/bilibili/bplus/followingpublish/widget/c$h;I)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingpublish/widget/c$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public m1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILjava/util/List;)V
    .locals 11
    .param p1    # Lcom/bilibili/bplus/followingpublish/widget/c$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/widget/c$h;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 17
    .line 18
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->h:Z

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 65
    .line 66
    sget v0, Lkt0/c;->k:I

    .line 67
    .line 68
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->l:Lcom/bilibili/following/p;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lcom/bilibili/following/p;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget v0, Lkt0/c;->x:I

    .line 114
    .line 115
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/c$f;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/widget/c$f;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 163
    .line 164
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->h:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-array v8, v0, [Z

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    aput-boolean v0, v8, v9

    .line 185
    .line 186
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v3, p3

    .line 192
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasEditorImage()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v4, Lod/d;->d:I

    .line 215
    .line 216
    invoke-interface {v3, v4}, Lvd1/e;->q(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    new-instance v3, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move-object v3, v2

    .line 232
    :goto_1
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_7
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 245
    .line 246
    iget v4, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 247
    .line 248
    invoke-static {v0, v2, v4, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bilibili/bplus/followingpublish/widget/c;->k1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_8
    if-eqz v0, :cond_9

    .line 257
    .line 258
    move-object v3, p3

    .line 259
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->isRemote()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    aput-boolean v9, v8, v9

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget v4, Lig/c;->b:I

    .line 288
    .line 289
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 300
    .line 301
    iget-object v2, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 302
    .line 303
    iget v3, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 304
    .line 305
    invoke-static {v0, v2, v3, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v10, Lcom/bilibili/bplus/followingpublish/widget/c$b;

    .line 310
    .line 311
    move-object v2, v10

    .line 312
    move-object v3, p0

    .line 313
    move-object v4, v8

    .line 314
    move-object v6, p1

    .line 315
    move-object v7, p3

    .line 316
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingpublish/widget/c$b;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;[ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Lcom/bilibili/bplus/followingpublish/widget/c$h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_9
    if-eqz v0, :cond_a

    .line 341
    .line 342
    move-object v0, p3

    .line 343
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->isContent()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getContentItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;->getUri()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lcom/bilibili/bplus/followingpublish/widget/a;

    .line 365
    .line 366
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/q;->f(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    new-instance v3, Ljava/io/File;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    move-object v3, v2

    .line 390
    :goto_2
    iget-object v4, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget v5, Lod/d;->d:I

    .line 397
    .line 398
    invoke-interface {v4, v5}, Lvd1/e;->q(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    const-string v4, "content"

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 412
    .line 413
    iget-object v4, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/image2/a0;->m(Z)Lcom/bilibili/lib/image2/a0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_c
    if-eqz v3, :cond_d

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_d

    .line 444
    .line 445
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_d
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 450
    .line 451
    iget v4, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 452
    .line 453
    invoke-static {v0, v2, v4, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bilibili/bplus/followingpublish/widget/c;->k1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/io/File;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->h:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v2, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bilibili/bplus/followingpublish/widget/c;->t1(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->f:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-direct {p0, v0, p3}, Lcom/bilibili/bplus/followingpublish/widget/c;->s1(Landroid/widget/ImageView;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 471
    .line 472
    .line 473
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 488
    .line 489
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/c$c;

    .line 490
    .line 491
    invoke-direct {v0, p0, v8}, Lcom/bilibili/bplus/followingpublish/widget/c$c;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;[Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 507
    .line 508
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/c$d;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$d;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 526
    .line 527
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/c$e;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$e;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object p3, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->g:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->b1(ILcom/bilibili/bplus/followingpublish/widget/c$h;)V

    .line 541
    .line 542
    .line 543
    :goto_5
    return-void
.end method

.method public n1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingpublish/widget/c$h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lct0/l;->n:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->h:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->k:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 35
    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v0, 0x42a00000    # 80.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->d:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v1, 0x42100000    # 36.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p2, v0

    .line 64
    div-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->g:I

    .line 67
    .line 68
    :goto_0
    sget p2, Lct0/k;->w0:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lkt0/c;->j:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$h;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public o1(Lcom/bilibili/bplus/followingpublish/widget/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->f:Lcom/bilibili/bplus/followingpublish/widget/c$j;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->l1(Lcom/bilibili/bplus/followingpublish/widget/c$h;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/c;->m1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->n1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public q1(Lcom/bilibili/bplus/followingpublish/widget/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->b:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 2
    .line 3
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->d1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingpublish/widget/c$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
