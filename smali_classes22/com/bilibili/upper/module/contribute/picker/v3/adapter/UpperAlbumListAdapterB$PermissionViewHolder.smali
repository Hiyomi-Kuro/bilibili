.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PermissionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getBgImg",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "bgImg",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "c",
        "getSubTitle",
        "subTitle",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "L3",
        "()Landroid/widget/ImageView;",
        "intelligenceTips",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "e",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "M3",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "start",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic f:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->f:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldo2/f;->g1:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Ldo2/f;->j1:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ldo2/f;->i1:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ldo2/f;->h1:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Ldo2/f;->l1:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/s;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/s;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic I3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->J3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->h(Landroid/view/View;ZLsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K3()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3, v5, v2, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getIntelligenceDefaultText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v4

    .line 63
    :goto_0
    const-string v1, "_"

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    invoke-static {v0, v1, v5, v2, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, v0

    .line 85
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final L3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$PermissionViewHolder;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method
