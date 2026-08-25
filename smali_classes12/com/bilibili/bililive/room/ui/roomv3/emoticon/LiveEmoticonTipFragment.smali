.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010&R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Jx",
        "Ex",
        "Mx",
        "Ix",
        "",
        "Ox",
        "",
        "level",
        "",
        "Dx",
        "Hx",
        "Fx",
        "Gx",
        "Nx",
        "Lx",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onClick",
        "Landroid/widget/ImageView;",
        "H",
        "Landroid/widget/ImageView;",
        "mCancelTv",
        "Landroid/widget/Button;",
        "I",
        "Landroid/widget/Button;",
        "mJoinInBtn",
        "J",
        "mEmoticonIcon",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "mNameTv",
        "L",
        "mTipsTv",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "M",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "mEmoticonData",
        "N",
        "Ljava/lang/Integer;",
        "mEmoticonFansBrand",
        "O",
        "mEmoticonPkgType",
        "P",
        "mWindowWidth",
        "Q",
        "mWindowHeight",
        "<init>",
        "()V",
        "R",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment$a;

.field public static final S:I


# instance fields
.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Integer;

.field private P:I

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->R:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->S:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private final Ex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Fx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->P:I

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->P:I

    .line 25
    .line 26
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Q:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final Fx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Gx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockGiftId:J

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lqf0/d;->a(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->locked:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Dx(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockGiftId:J

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lqf0/d;->a(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Nx()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private final Hx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->K:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 16
    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->J:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->locked:I

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Dx(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->I:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lqk0/e;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method private final Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Ox()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final Jx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Mx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Hx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Ix()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Kx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "live.live-room-detail.no-emoji-permission-panel.0.click"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Lx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "live.live-room-detail.no-emoji-permission-panel.0.show"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->I:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final Nx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    :goto_1
    instance-of v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 81
    .line 82
    const/16 v4, 0x15

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " was not injected !"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private final Ox()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->O:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ne v7, v6, :cond_5

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 23
    .line 24
    if-eq v0, v6, :cond_4

    .line 25
    .line 26
    if-eq v0, v5, :cond_3

    .line 27
    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lqk0/e;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lqk0/e;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lqk0/e;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lqk0/e;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    return-object v1

    .line 77
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v5, :cond_c

    .line 85
    .line 86
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 87
    .line 88
    if-eq v2, v6, :cond_b

    .line 89
    .line 90
    if-eq v2, v5, :cond_a

    .line 91
    .line 92
    if-eq v2, v4, :cond_9

    .line 93
    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Dx(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lqk0/e;->h:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x0

    .line 126
    aput-object v0, v2, v3

    .line 127
    .line 128
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lqk0/e;->g:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lqk0/e;->f:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lqk0/e;->j:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lqk0/e;->i:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_c
    :goto_2
    return-object v1
.end method


# virtual methods
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
    sget v0, Lbb0/g;->M1:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget v0, Lbb0/g;->O1:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Gx()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "extra_emoticon_data"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->M:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v2, "extra_emoticon_fans_brand"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v1, "extra_emoticon_pkg_type"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->O:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    sget p3, Lbb0/h;->j:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Fx()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->P:I

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Q:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Fx()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x800005

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x50

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbb0/g;->M1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->H:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lbb0/g;->O1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->I:Landroid/widget/Button;

    .line 23
    .line 24
    sget p2, Lbb0/g;->N1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->J:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lbb0/g;->P1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lbb0/g;->Q1:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->L:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;->Jx()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
