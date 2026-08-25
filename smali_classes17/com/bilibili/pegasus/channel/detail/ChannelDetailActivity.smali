.class public final Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lzi3/b;
.implements Lcom/bilibili/pegasus/channel/detail/m;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$a;,
        Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\r*\u0004\u009f\u0001\u00a3\u0001\u0008\u0007\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00ae\u0001B\t\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u0002J$\u0010\u001a\u001a\u00020\u00062\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0008\u0010*\u001a\u00020)H\u0016J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014J\u0012\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00104\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u00172\u0006\u00103\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u00020\u0006H\u0014J\u0008\u00106\u001a\u00020\u0006H\u0014J\u0008\u00107\u001a\u00020\u0006H\u0014J\u0010\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0008H\u0016R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010BR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0018\u0010s\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010^R\u0018\u0010u\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010^R\u0018\u0010w\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010hR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR%\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010f0|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010~\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u00102\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001f\u0010\u00aa\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010~\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lu51/e;",
        "Lzi3/b;",
        "Lcom/bilibili/pegasus/channel/detail/m;",
        "Ljn1/b$a;",
        "Lgf3/s;",
        "U6",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "G9",
        "l9",
        "B9",
        "",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "i9",
        "",
        "enableToolbarBtn",
        "D9",
        "",
        "percent",
        "w9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "v9",
        "",
        "h9",
        "W6",
        "A9",
        "",
        "channelName",
        "setTitle",
        "",
        "count",
        "s9",
        "(Ljava/lang/Long;)V",
        "channelDescription",
        "u9",
        "F9",
        "Lcom/squareup/otto/Bus;",
        "X3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "channel",
        "success",
        "a1",
        "onResume",
        "onPause",
        "onDestroy",
        "garb",
        "onSkinChange",
        "r0",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "v0",
        "Lcom/squareup/otto/Bus;",
        "mEventBus",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mBack",
        "Landroid/view/View;",
        "g1",
        "Landroid/view/View;",
        "mTitleLayout",
        "Landroid/widget/FrameLayout;",
        "p1",
        "Landroid/widget/FrameLayout;",
        "mChannelInfoLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "r1",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "v1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "x1",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "y1",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "Landroid/widget/TextView;",
        "C1",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/RelativeLayout;",
        "H1",
        "Landroid/widget/RelativeLayout;",
        "mHeaderLayout",
        "J1",
        "mSubTitle",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "K1",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "mBtnSubscribe",
        "L1",
        "mMenuButton",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "M1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mHeaderCover",
        "N1",
        "mHeaderTitle",
        "O1",
        "mHeaderCount",
        "P1",
        "mHeaderDesc",
        "Q1",
        "mHeaderBtnSubscribe",
        "Landroid/graphics/drawable/ColorDrawable;",
        "R1",
        "Landroid/graphics/drawable/ColorDrawable;",
        "mToolBarBackground",
        "",
        "S1",
        "Lgf3/h;",
        "k9",
        "()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "subscribeButtonArray",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "T1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "relatedChannelRecycler",
        "Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;",
        "U1",
        "g9",
        "()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;",
        "convergeDetailFragment",
        "Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;",
        "V1",
        "Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;",
        "relatedChannelAdapter",
        "W1",
        "Ljava/lang/String;",
        "mChannelType",
        "X1",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "Y1",
        "Z",
        "isHeaderShow",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Z1",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "mOnOffsetChangedListener",
        "Lud/a;",
        "a2",
        "Lud/a;",
        "channelManager",
        "com/bilibili/pegasus/channel/detail/ChannelDetailActivity$c",
        "b2",
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;",
        "channelClickListener",
        "com/bilibili/pegasus/channel/detail/ChannelDetailActivity$e",
        "c2",
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;",
        "mItemHandler",
        "d2",
        "V6",
        "()I",
        "actionBarHeight",
        "<init>",
        "()V",
        "e2",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$a;

.field public static final f2:I


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/RelativeLayout;

.field private J1:Landroid/widget/TextView;

.field private K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private M1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private R1:Landroid/graphics/drawable/ColorDrawable;

.field private final S1:Lgf3/h;

.field private T1:Landroidx/recyclerview/widget/RecyclerView;

.field private final U1:Lgf3/h;

.field private V1:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

.field private W1:Ljava/lang/String;

.field private X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

.field private Y1:Z

.field private Z1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final a2:Lud/a;

.field private b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

.field private final c2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;

.field private final d2:Lgf3/h;

.field private g1:Landroid/view/View;

.field private p1:Landroid/widget/FrameLayout;

.field private r0:Lcom/bilibili/lib/ui/garb/Garb;

.field private r1:Lcom/google/android/material/appbar/AppBarLayout;

.field private final v0:Lcom/squareup/otto/Bus;

.field private v1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private x1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->e2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->f2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v0:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$subscribeButtonArray$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$subscribeButtonArray$2;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->S1:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$convergeDetailFragment$2;->INSTANCE:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$convergeDetailFragment$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->U1:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lud/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Lud/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->a2:Lud/a;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->c2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$actionBarHeight$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$actionBarHeight$2;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->d2:Lgf3/h;

    .line 67
    .line 68
    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Y1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->H1:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->R1:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->w9(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->D9(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private final B9()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lah/f;->a:Lah/f;

    .line 4
    .line 5
    const-string v2, "traffic.old-channel-detail.0.more.click"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const-string v19, "channel"

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, v18

    .line 20
    .line 21
    :cond_0
    iget-wide v4, v4, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "traffic.old-channel-detail.0.more"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x3b80

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v17}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/pegasus/channel/detail/i;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, v18

    .line 61
    .line 62
    :cond_1
    invoke-direct {v2, v0, v3}, Lcom/bilibili/pegasus/channel/detail/i;-><init>(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/pegasus/channel/detail/j;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, v18

    .line 75
    .line 76
    :cond_2
    invoke-direct {v3, v0, v4}, Lcom/bilibili/pegasus/channel/detail/j;-><init>(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->c2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/bilibili/pegasus/channel/detail/k;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/bilibili/pegasus/channel/detail/k;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->B(Lcom/bilibili/app/comm/supermenu/share/v2/m;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final D9(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Q1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Q1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->n9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v0, Lu/a;->z:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r9(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->C1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p1, v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 71
    .line 72
    const-string v2, "mGarb"

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object p1, v0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v0, v1

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->o9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->m9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Lud/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->a2:Lud/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Q1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->i9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->k9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel_data"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltn0/a;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "tagId"

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ltn0/a;->w(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "type"

    .line 51
    .line 52
    const-string v2, "default"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->W1:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final V6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final W6()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->h9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->V6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
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

.method private final g9()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->U1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getAspectRatio()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_1
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private final i9()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 7
    .line 8
    sget v2, Lod/d;->v1:I

    .line 9
    .line 10
    sget v3, Ltk/h;->j:I

    .line 11
    .line 12
    const-string v4, "channel_detail_menu_publish"

    .line 13
    .line 14
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lod/d;->v1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;->t(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final k9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->S1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l9()V
    .locals 6

    .line 1
    sget v0, Ltk/e;->T4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Ltk/e;->W3:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    sget v0, Ltk/e;->l8:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->g1:Landroid/view/View;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x31

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v4, v5

    .line 78
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget v0, Ltk/e;->e8:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->C1:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Ltk/e;->u7:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Ltk/e;->O:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 114
    .line 115
    sget v0, Ltk/e;->D4:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 124
    .line 125
    sget v0, Ltk/e;->d1:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->p1:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    sget v0, Ltk/e;->h1:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 144
    .line 145
    sget v0, Ltk/e;->n:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 154
    .line 155
    sget v0, Ltk/e;->P0:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 164
    .line 165
    sget v0, Ltk/e;->i3:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->H1:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    sget v0, Ltk/e;->f3:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 184
    .line 185
    sget v0, Ltk/e;->l3:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->N1:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v0, Ltk/e;->e3:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->O1:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v0, Ltk/e;->h3:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->P1:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v0, Ltk/e;->b3:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Q1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 224
    .line 225
    sget v0, Ltk/e;->y6:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-instance v3, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$d;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 267
    .line 268
    const-string v1, "channel"

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :cond_6
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->setTitle(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "type"

    .line 298
    .line 299
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->W1:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 305
    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v2, v3

    .line 313
    :goto_3
    const-string v1, "channel_data"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, ""

    .line 323
    .line 324
    const-string v3, "from_spmid"

    .line 325
    .line 326
    invoke-static {v1, v3, v2}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "channel_converge_page_from"

    .line 334
    .line 335
    const-string v2, "traffic.channel-detail.0.0"

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->g9()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v1, Ltk/e;->d1:I

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->g9()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "channel_detail_converge_fragment"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/d;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/detail/d;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    sget v0, Lod/b;->g0:I

    .line 383
    .line 384
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->R1:Landroid/graphics/drawable/ColorDrawable;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->R1:Landroid/graphics/drawable/ColorDrawable;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 416
    .line 417
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/e;

    .line 418
    .line 419
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/channel/detail/e;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Z1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/f;

    .line 429
    .line 430
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/detail/f;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->A9()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->g9()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->W6()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->K9(I)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method private static final m9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Y1:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, p3

    .line 23
    neg-float v1, v1

    .line 24
    sub-int v0, p2, v0

    .line 25
    .line 26
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    div-float/2addr v1, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    if-ge p2, p3, :cond_d

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->D9(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->w9(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 65
    .line 66
    const-string p2, "mGarb"

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget p1, Lod/b;->j0:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p1, v2

    .line 126
    :goto_2
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 127
    .line 128
    if-nez p3, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p3, v2

    .line 134
    :cond_7
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p1, p3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object p1, v2

    .line 159
    :goto_3
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 160
    .line 161
    if-nez p3, :cond_a

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object v2, p3

    .line 168
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 177
    .line 178
    if-eqz p0, :cond_13

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    sget p2, Lod/b;->l0:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 195
    .line 196
    if-eqz p0, :cond_13

    .line 197
    .line 198
    sget p1, Lod/b;->l0:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->D9(Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->w9(F)V

    .line 208
    .line 209
    .line 210
    sget p1, Lod/b;->d:I

    .line 211
    .line 212
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move-object p1, v2

    .line 229
    :goto_5
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move-object p2, v2

    .line 239
    :goto_6
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 240
    .line 241
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 250
    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    move-object p1, v2

    .line 266
    :goto_7
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 267
    .line 268
    if-eqz p2, :cond_12

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_12
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 275
    .line 276
    invoke-static {v2, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->L1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 285
    .line 286
    if-eqz p0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_8
    return-void
.end method

.method private static final o9(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ll02/a;->a:Ll02/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ll02/a;->a(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->B9()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r9(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 13

    .line 1
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x3fe

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final s9(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->O1:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    sget v6, Ltk/h;->K:I

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-wide v8, v4

    .line 40
    :goto_2
    invoke-static {v8, v9, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v1

    .line 45
    .line 46
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->O1:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    sget v6, Ltk/h;->K:I

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide v7, v4

    .line 70
    :goto_4
    invoke-static {v7, v8, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "channel"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_6
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :cond_7
    iput-wide v4, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 100
    .line 101
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->N1:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final u9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->P1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final v9(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$setRelatedChannels$filtered$1;->INSTANCE:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$setRelatedChannels$filtered$1;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->V1:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    .line 38
    .line 39
    const-string v2, "relatedChannelAdapter"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;->T0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->V1:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->V1:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const v0, 0x3fd55555

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const v0, 0x3ff7bdef

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->g9()Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->W6()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->K9(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final w9(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K1:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->C1:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->k9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lcom/bilibili/pegasus/api/model/ChannelDataItem;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p2, v1, v3

    .line 12
    .line 13
    if-lez p2, :cond_7

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->u9(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->s9(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->k9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    array-length v1, p2

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v3, p2, v2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$c;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v4, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v9(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->M1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/c;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lcom/bilibili/pegasus/channel/detail/c;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    return-void

    .line 103
    :cond_8
    :goto_4
    sget p1, Ltk/h;->E:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->k9()[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    array-length p2, p1

    .line 113
    :goto_5
    if-ge v0, p2, :cond_a

    .line 114
    .line 115
    aget-object v1, p1, v0

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->J1:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->O1:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_8
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    .line 10
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v0:Lcom/squareup/otto/Bus;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->U6()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "channel"

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    sget p1, Ltk/h;->r:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget p1, Ltk/g;->C1:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->l9()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->X1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v0, v2

    .line 108
    :goto_0
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->V1:Lcom/bilibili/pegasus/channel/detail/ChannelRelatedAdapter;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->a2:Lud/a;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v0:Lcom/squareup/otto/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Z1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lod/b;->j0:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x4000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->F9()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->v1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->y1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "mGarb"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->G9(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->Z1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->F9()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->F9()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
