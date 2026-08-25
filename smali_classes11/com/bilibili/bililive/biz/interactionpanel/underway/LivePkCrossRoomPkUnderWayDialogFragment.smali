.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;,
        Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;,
        Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0003qrsB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0003J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J2\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001bj\u0008\u0012\u0004\u0012\u00020\u000c`\u001cH\u0002J&\u0010$\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0014J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001bj\u0008\u0012\u0004\u0012\u00020\u000c`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001bj\u0008\u0012\u0004\u0012\u00020\u000c`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010;\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010,R\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00130d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00130d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0014\u0010m\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "ay",
        "Yx",
        "Xx",
        "",
        "itemCount",
        "",
        "Landroid/widget/ImageView;",
        "dotViews",
        "position",
        "fy",
        "cy",
        "Vx",
        "dy",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
        "groupInfos",
        "gy",
        "hy",
        "ey",
        "dotCount",
        "Landroid/widget/LinearLayout;",
        "dotsContainer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ux",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "onDestroy",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "blinkPkGroupBg",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "K",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPagerLeft",
        "L",
        "viewPagerRight",
        "M",
        "Ljava/util/ArrayList;",
        "dotViewsLeft",
        "N",
        "dotViewsRight",
        "O",
        "Landroid/widget/LinearLayout;",
        "indicatorLeft",
        "P",
        "indicatorRight",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "tvMembersLeft",
        "R",
        "tvMembersRight",
        "S",
        "blinkPkGroupTvQuit",
        "T",
        "Landroid/view/View;",
        "blinkPkGroupPkIngTopBar",
        "U",
        "blinkPkGroupPkIngIcon",
        "Lyx/c;",
        "V",
        "Lyx/c;",
        "adapterLeft",
        "W",
        "adapterRight",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;",
        "X",
        "Lgf3/h;",
        "Wx",
        "()Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;",
        "pkUnderWayViewModel",
        "Y",
        "I",
        "currentLeftIndex",
        "Z",
        "currentRightIndex",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;",
        "a0",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;",
        "requestData",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;",
        "b0",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;",
        "crossRoomPkIngPanelListener",
        "",
        "c0",
        "Ljava/util/List;",
        "leftItems",
        "p0",
        "rightItems",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "r0",
        "a",
        "b",
        "PkIngRequestData",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;


# instance fields
.field private J:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K:Landroidx/viewpager2/widget/ViewPager2;

.field private L:Landroidx/viewpager2/widget/ViewPager2;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private V:Lyx/c;

.field private W:Lyx/c;

.field private final X:Lgf3/h;

.field private Y:I

.field private Z:I

.field private a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

.field private b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->r0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$pkUnderWayViewModel$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$pkUnderWayViewModel$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->X:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Zx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Lyx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Lyx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Wx()Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->fy(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->gy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux(ILandroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    new-instance v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/high16 v5, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/high16 v5, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private final Vx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Wx()Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->h3(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Wx()Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_pk_ing_data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :try_start_0
    const-string v4, "requestData == null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const-string v5, "LiveLog"

    .line 47
    .line 48
    const-string v6, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :goto_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->dy()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->cy()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->ey()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Vx()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final Yx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://i0.hdslb.com/bfs/live/8f89e352bdcb520e6680fabb8f5b35db76c64cb8.png"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->U:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v4, v2, v3, v5}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, La00/d;->T:I

    .line 39
    .line 40
    invoke-static {v5, v2, v4, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$c;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$d;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->S:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/underway/d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/d;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private static final Zx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->b0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final ay(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Loy/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Loy/c;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Loy/c;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    sget v0, Loy/c;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->O:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Loy/c;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->P:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Loy/c;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Q:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Loy/c;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->R:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Loy/c;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->S:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Loy/c;->i:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->U:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    sget v0, Loy/c;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->T:Landroid/view/View;

    .line 98
    .line 99
    return-void
.end method

.method private final cy()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observePkInfo$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final dy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Wx()Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$f;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ey()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$e;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "LivePkCrossRoomPkUnderWayDialogFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final fy(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, Loy/b;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v2, Loy/b;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private final gy(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateBothData. size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", data = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LivePkCrossRoomPkUnderWayDialogFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "data?.groupInfos = null"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getUid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;->getAnchorId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v9, v7, v5

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "\u627e\u4e0d\u5230\u6211\u81ea\u5df1 anchorId: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;->getAnchorId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 144
    .line 145
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getGroupId()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getGroupId()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v4, v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getUid()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getUid()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    cmp-long v8, v4, v6

    .line 218
    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 240
    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getGroupId()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->getGroupId()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v3, v4, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 293
    .line 294
    check-cast p1, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->hy()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private final hy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Y:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Z:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lyx/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;->getAnchorId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v5, v3

    .line 41
    :goto_0
    iget-object v7, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v5, v6, v7}, Lyx/c;-><init>(JLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lyx/c;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->O:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v0, v5, v6}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Ux(ILandroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Lyx/c;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->a0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;->getAnchorId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :cond_7
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v5}, Lyx/c;-><init>(JLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Lyx/c;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/4 v0, 0x0

    .line 124
    :goto_4
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->P:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->N:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Ux(ILandroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    if-gt v0, v2, :cond_d

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->O:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->O:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Y:I

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0}, Lyx/c;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_6

    .line 176
    :cond_10
    const/4 v0, 0x0

    .line 177
    :goto_6
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->M:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Y:I

    .line 180
    .line 181
    invoke-direct {p0, v0, v4, v5}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->fy(ILjava/util/List;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v2, :cond_12

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->P:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->P:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    iget v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Z:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 216
    .line 217
    .line 218
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    invoke-virtual {v0}, Lyx/c;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_8

    .line 227
    :cond_15
    const/4 v0, 0x0

    .line 228
    :goto_8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->N:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Z:I

    .line 231
    .line 232
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->fy(ILjava/util/List;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Q:Landroid/widget/TextView;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_16
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 242
    .line 243
    sget v3, Loy/e;->u:I

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v4, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v4, v1

    .line 262
    .line 263
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->R:Landroid/widget/TextView;

    .line 275
    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_17
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 280
    .line 281
    sget v3, Loy/e;->v:I

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v4, v1

    .line 300
    .line 301
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->q(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x43c70000    # 398.0f

    .line 6
    .line 7
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->p(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->o(F)V

    .line 18
    .line 19
    .line 20
    sget v0, La00/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->n(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->s(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->r(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkCrossRoomPkUnderWayDialogFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Loy/d;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->c0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->V:Lyx/c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->W:Lyx/c;

    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->ay(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Yx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Xx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
