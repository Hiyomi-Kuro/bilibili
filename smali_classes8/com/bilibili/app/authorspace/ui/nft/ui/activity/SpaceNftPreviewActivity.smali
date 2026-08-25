.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;,
        Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;,
        Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002PQB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0003J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00102R\u0016\u0010L\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00102\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onAttachedToWindow",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "Landroid/view/View;",
        "v",
        "onClick",
        "finish",
        "m9",
        "l9",
        "k9",
        "i9",
        "w9",
        "A9",
        "",
        "",
        "videoUrlList",
        "n9",
        "s9",
        "v9",
        "mute",
        "u9",
        "r9",
        "o9",
        "h9",
        "W6",
        "Landroid/widget/ImageView;",
        "r0",
        "Landroid/widget/ImageView;",
        "mBackButton",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "v0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatarPic",
        "Landroid/widget/FrameLayout;",
        "b1",
        "Landroid/widget/FrameLayout;",
        "mVideoGroup",
        "g1",
        "mVideoDefaultPic",
        "p1",
        "mVideoSwitch",
        "r1",
        "Z",
        "mVideoMuteState",
        "v1",
        "mVideoLoadSuccess",
        "Lnc/e;",
        "x1",
        "Lnc/e;",
        "mVideoPlayService",
        "Landroidx/fragment/app/Fragment;",
        "y1",
        "Landroidx/fragment/app/Fragment;",
        "mVideoFragment",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;",
        "C1",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;",
        "mNftPreviewInfo",
        "H1",
        "Ljava/lang/String;",
        "mNftId",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;",
        "J1",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;",
        "mMode",
        "K1",
        "mHasShownToast",
        "L1",
        "mHasChangedSwitch",
        "<init>",
        "()V",
        "M1",
        "a",
        "NftPreviewPageInfo",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;

.field public static final N1:I


# instance fields
.field private C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

.field private H1:Ljava/lang/String;

.field private J1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

.field private K1:Z

.field private L1:Z

.field private b1:Landroid/widget/FrameLayout;

.field private g1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p1:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private r1:Z

.field private v0:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v1:Z

.field private x1:Lnc/e;

.field private y1:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->M1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->AVATAR:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 7
    .line 8
    return-void
.end method

.method private final A9()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const-string v1, "mVideoDefaultPic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v0

    .line 39
    :goto_1
    new-instance v7, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->n9(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->b1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->s9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W6()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/e;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
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

.method private static final g9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r9()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lnc/e;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 40
    .line 41
    return-void
.end method

.method private final i9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBackButton"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    .line 23
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "initViews compat status bar height: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SpaceNftPreviewActivity"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final k9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->b1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mVideoGroup"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v4, v3

    .line 23
    const/high16 v5, 0x3f400000    # 0.75f

    .line 24
    .line 25
    mul-float v4, v4, v5

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->b1:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "compatVideoLayout width: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", height: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SpaceNftPreviewActivity"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    sget v0, Lnc/k;->l5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mBackButton"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lnc/k;->m5:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    sget v0, Lnc/k;->o5:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    sget v0, Lnc/k;->n5:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->b1:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget v0, Lnc/k;->p5:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "mVideoSwitch"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->i9()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->k9()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final m9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nftId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->H1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->H1:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/m1;->u(Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r9()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final n9(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SpaceNftPreviewActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "prepare video "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", size: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 68
    .line 69
    const-class v4, Lnc/e;

    .line 70
    .line 71
    const-string v5, "author_space_header_player"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnc/e;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->W6()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, p1, v2, v4}, Lnc/e;->e(Ljava/lang/String;Ljava/util/List;ZLnc/e$a;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lnc/k;->n5:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r1:Z

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lnc/e;->i(ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    return-void

    .line 159
    :cond_3
    const-string p1, "prepare video failed, cause url invalid"

    .line 160
    .line 161
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r9()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method private final o9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x504

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final r9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->K1:Z

    .line 8
    .line 9
    const-string v0, "\u52a0\u8f7d\u5931\u8d25,\u8bf7\u91cd\u65b0\u8fdb\u5165"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final s9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->b1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVideoGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mVideoDefaultPic"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 32
    .line 33
    const-string v4, "mVideoSwitch"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private final u9(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mVideoSwitch"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    sget v1, Lnc/j;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    sget v1, Lnc/j;->o:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->x1:Lnc/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p1, v1}, Lnc/e;->i(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final v9()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const-string v1, "mAvatarPic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->C1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$NftPreviewPageInfo;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v0

    .line 39
    :goto_1
    new-instance v7, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$e;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$e;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->v9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->A9()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->u9(Z)V

    .line 27
    .line 28
    .line 29
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->h9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lnc/k;->l5:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v0, Lnc/k;->p5:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->L1:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r1:Z

    .line 43
    .line 44
    xor-int/2addr v0, p1

    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->u9(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->r1:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->H1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->getMode()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->q0(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/l;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->l9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->m9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->o9()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
