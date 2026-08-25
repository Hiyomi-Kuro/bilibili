.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "gameMaterial",
        "Lgf3/s;",
        "T3",
        "R3",
        "P3",
        "Q3",
        "",
        "position",
        "L3",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "getViewParent",
        "()Landroid/view/ViewGroup;",
        "viewParent",
        "Lso2/s4;",
        "b",
        "Lso2/s4;",
        "getViewBinding",
        "()Lso2/s4;",
        "viewBinding",
        "Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;",
        "c",
        "Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;",
        "retryView",
        "<init>",
        "(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Landroid/view/ViewGroup;Lso2/s4;)V",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lso2/s4;

.field private final c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

.field final synthetic d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Landroid/view/ViewGroup;Lso2/s4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lso2/s4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lso2/s4;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lso2/s4;->a()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lso2/s4;->a()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lso2/s4;->a()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 56
    .line 57
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iget-object p2, p3, Lso2/s4;->d:Lso2/x4;

    .line 63
    .line 64
    iget-object v0, p2, Lso2/x4;->h:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    div-int/lit8 v1, p1, 0x3

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v0, p2, Lso2/x4;->h:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    iget-object p2, p2, Lso2/x4;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lso2/s4;->a()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->S3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILso2/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->N3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILso2/x4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->M3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setClicked(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p3, p2, p4, p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->O3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;ILso2/x4;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->W0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static final N3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILso2/x4;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadUndefine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setManual(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->getBackupCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setManual(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setClicked(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0, p3, p4, p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->O3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;ILso2/x4;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->W0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p4, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-interface {p1, p3, p2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private static final O3(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;ILso2/x4;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v5, "game_name"

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    instance-of v5, v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_1
    const-string v5, ""

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_2
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const-string v7, "game_tab"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v6, v4

    .line 45
    :goto_2
    instance-of v7, v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v6, v4

    .line 53
    :goto_3
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v13, v6

    .line 58
    :goto_4
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    const-string v7, "game_tag"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move-object v6, v4

    .line 70
    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object v6, v4

    .line 78
    :goto_6
    if-nez v6, :cond_8

    .line 79
    .line 80
    move-object v14, v5

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    move-object v14, v6

    .line 83
    :goto_7
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    const-string v7, "game_video_tag"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    move-object v6, v4

    .line 95
    :goto_8
    instance-of v7, v6, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_a
    move-object v6, v4

    .line 103
    :goto_9
    if-nez v6, :cond_b

    .line 104
    .line 105
    move-object v15, v5

    .line 106
    goto :goto_a

    .line 107
    :cond_b
    move-object v15, v6

    .line 108
    :goto_a
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    const-string v7, "game_time"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_b

    .line 119
    :cond_c
    move-object v6, v4

    .line 120
    :goto_b
    instance-of v7, v6, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_d
    move-object v6, v4

    .line 128
    :goto_c
    if-nez v6, :cond_e

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_e
    move-object/from16 v16, v6

    .line 134
    .line 135
    :goto_d
    add-int/lit8 v6, p1, 0x1

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    const-string v6, "game_duration"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_e

    .line 152
    :cond_f
    move-object v0, v4

    .line 153
    :goto_e
    instance-of v6, v0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_10

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    :cond_10
    if-nez v4, :cond_11

    .line 161
    .line 162
    move-object v4, v5

    .line 163
    :cond_11
    iget-object v0, v1, Lso2/x4;->h:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    move-object v7, v13

    .line 173
    move-object v8, v14

    .line 174
    move-object v9, v15

    .line 175
    move-object/from16 v10, v16

    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    invoke-static/range {v6 .. v12}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_12
    iget-object v0, v1, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    move-object v7, v13

    .line 193
    move-object v8, v14

    .line 194
    move-object v9, v15

    .line 195
    move-object/from16 v10, v16

    .line 196
    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    invoke-static/range {v6 .. v12}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    return-void
.end method

.method private final R3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 9
    .line 10
    iget-object v0, v0, Lso2/s4;->b:Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->isClicked()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/b;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 85
    .line 86
    iget-object p1, p1, Lso2/s4;->b:Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 92
    .line 93
    iget-object p1, p1, Lso2/s4;->b:Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method private static final S3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->c:Lcom/bilibili/upper/feat/gamefactory/views/DownloadFailedView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->W0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->g(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final T3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 52
    .line 53
    instance-of v5, v4, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    iget-object p1, v0, Lso2/s4;->d:Lso2/x4;

    .line 82
    .line 83
    iget-object p1, p1, Lso2/x4;->i:Landroid/view/View;

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v3, 0x8

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lso2/s4;->d:Lso2/x4;

    .line 94
    .line 95
    iget-object p1, p1, Lso2/x4;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2b

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v0, ""

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final L3(ILcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 5
    .line 6
    iget-object v1, v0, Lso2/s4;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lso2/s4;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\""

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->b:Lso2/s4;

    .line 46
    .line 47
    iget-object v0, v0, Lso2/s4;->d:Lso2/x4;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-wide v1, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v2}, Laq2/g;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, ""

    .line 72
    .line 73
    :goto_1
    iget-object v2, v0, Lso2/x4;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 92
    .line 93
    iget-object v10, v0, Lso2/x4;->h:Landroid/view/View;

    .line 94
    .line 95
    new-instance v11, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/c;

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    move-object v2, v8

    .line 99
    move-object v3, v9

    .line 100
    move-object v4, v7

    .line 101
    move v5, p1

    .line 102
    move-object v6, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/c;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILso2/x4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 110
    .line 111
    iget-object v2, v0, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getCover()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    new-instance v11, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;

    .line 137
    .line 138
    move-object v1, v11

    .line 139
    move-object v2, v9

    .line 140
    move-object v3, v7

    .line 141
    move v4, p1

    .line 142
    move-object v5, v8

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->T3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->R3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final P3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->T3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->R3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
