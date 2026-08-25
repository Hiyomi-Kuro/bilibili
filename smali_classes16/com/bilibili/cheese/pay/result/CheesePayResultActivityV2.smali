.class public final Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0003R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0016\u00107\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Lz52/b;",
        "Lgf3/s;",
        "l9",
        "i9",
        "Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;",
        "info",
        "o9",
        "Ljava/lang/Class;",
        "c",
        "",
        "S6",
        "Landroidx/fragment/app/Fragment;",
        "target",
        "tag",
        "k9",
        "Landroid/content/Context;",
        "",
        "V6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "n9",
        "onResume",
        "onBackPressed",
        "finish",
        "getPvEventId",
        "getPvExtra",
        "m9",
        "U6",
        "Landroid/widget/TextView;",
        "r0",
        "Landroid/widget/TextView;",
        "tvAction",
        "Landroid/widget/FrameLayout;",
        "v0",
        "Landroid/widget/FrameLayout;",
        "mContainer",
        "b1",
        "mClassTitleName",
        "Landroid/widget/ImageView;",
        "g1",
        "Landroid/widget/ImageView;",
        "mBackIcon",
        "Landroid/widget/ScrollView;",
        "p1",
        "Landroid/widget/ScrollView;",
        "mScrollView",
        "r1",
        "mTitle",
        "v1",
        "mSubtitle",
        "x1",
        "mTvCancelFollow",
        "Landroid/view/View;",
        "y1",
        "Landroid/view/View;",
        "mFollowTips",
        "C1",
        "mImage",
        "H1",
        "Landroidx/fragment/app/Fragment;",
        "mPayJoinGroupFragment",
        "J1",
        "mPayPublishFragment",
        "K1",
        "mPayGuideErrorFragment",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "L1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "M1",
        "mCurrentFragment",
        "N1",
        "Z",
        "mOpenWXProgramResult",
        "O1",
        "mNeedRefresh",
        "Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
        "P1",
        "Lgf3/h;",
        "T6",
        "()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
        "mCheesePayResultViewModel",
        "Landroidx/fragment/app/FragmentManager;",
        "Q1",
        "R6",
        "()Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lzz0/i0$b;",
        "R1",
        "Lzz0/i0$b;",
        "mSoftKeyBoardChangeListener",
        "Lzz0/i0;",
        "S1",
        "Lzz0/i0;",
        "mSoftKeyBoardListener",
        "<init>",
        "()V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private H1:Landroidx/fragment/app/Fragment;

.field private J1:Landroidx/fragment/app/Fragment;

.field private K1:Landroidx/fragment/app/Fragment;

.field private L1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private M1:Landroidx/fragment/app/Fragment;

.field private N1:Z

.field private O1:Z

.field private final P1:Lgf3/h;

.field private final Q1:Lgf3/h;

.field private R1:Lzz0/i0$b;

.field private S1:Lzz0/i0;

.field private b1:Landroid/widget/TextView;

.field private g1:Landroid/widget/ImageView;

.field private p1:Landroid/widget/ScrollView;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/FrameLayout;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$mCheesePayResultViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$mCheesePayResultViewModel$2;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->P1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$fm$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$fm$2;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->Q1:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->W6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->g9(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->h9(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->p1:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->x1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->o9(Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S6(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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
    const-string v1, "cheese:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V6(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static final W6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->t3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ssid"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "pugv.buy-success.auto-follow.cancel.click"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->k3()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->O1:Z

    .line 34
    .line 35
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

.method private static final g9(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h9(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->t3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ssid"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->u3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "if_have_group"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const-string v0, "position"

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->q3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "fromspmid"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "pugv.buy-success.back.0.click"

    .line 74
    .line 75
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final i9()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/result/CheesePayGuideErrorFragment;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->S6(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K1:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K1:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K1:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->k9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "tvAction"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final k9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->M1:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/bilibili/cheese/pay/p;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->M1:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final l9()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->S6(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->k9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "tvAction"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final o9(Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->i9()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getSeasonTag()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mSubtitle"

    .line 12
    .line 13
    const-string v2, "mTitle"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x5

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r1:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_2
    sget v2, Lcom/bilibili/cheese/pay/r;->C:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->v1:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_3
    sget v1, Lcom/bilibili/cheese/pay/r;->C:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r1:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_5
    sget v2, Lcom/bilibili/cheese/pay/r;->B:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->v1:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_6
    sget v1, Lcom/bilibili/cheese/pay/r;->G:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->b1:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const-string v0, "mClassTitleName"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->isAutoFollow()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->y1:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "mFollowTips"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v3, v0

    .line 130
    :goto_2
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v5, "pugv.buy-success.auto-follow.cancel.show"

    .line 136
    .line 137
    const-string v0, "ssid"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getSeasonId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->O1:Z

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getCommunityInfo()Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;->getContains()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v1, :cond_a

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->l9()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->n9()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method


# virtual methods
.method public final U6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->L1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

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
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->L1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pugv.buy-success.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->t3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ssid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->u3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "if_have_group"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->q3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "fromspmid"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->L1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

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
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->L1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n9()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->S6(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->J1:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R6()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->J1:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->J1:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->k9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "tvAction"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->l9()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->w3(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/bilibili/cheese/pay/q;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bilibili/cheese/pay/p;->c0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r0:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/bilibili/cheese/pay/p;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->v0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget p1, Lcom/bilibili/cheese/pay/p;->i0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->b1:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lcom/bilibili/cheese/pay/p;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->g1:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p1, Lcom/bilibili/cheese/pay/p;->a0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ScrollView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->p1:Landroid/widget/ScrollView;

    .line 69
    .line 70
    sget p1, Lcom/bilibili/cheese/pay/p;->F:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->L1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 79
    .line 80
    sget p1, Lcom/bilibili/cheese/pay/p;->F0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r1:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p1, Lcom/bilibili/cheese/pay/p;->E0:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->v1:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lcom/bilibili/cheese/pay/p;->v:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->y1:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lcom/bilibili/cheese/pay/p;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->x1:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p1, Lcom/bilibili/cheese/pay/p;->y:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->C1:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->x1:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    const-string p1, "mTvCancelFollow"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_0
    new-instance v1, Lcom/bilibili/cheese/pay/result/i;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/i;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->r0:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    const-string p1, "tvAction"

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_1
    new-instance v1, Lcom/bilibili/cheese/pay/result/j;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/j;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->v3()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->s3()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$3;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$3;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;-><init>(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->g1:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    const-string p1, "mBackIcon"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :cond_2
    new-instance v1, Lcom/bilibili/cheese/pay/result/k;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/k;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->r3()Lcom/bilibili/playset/j2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$5;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$5;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;-><init>(Lsf3/l;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->T6()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->p3()Lcom/bilibili/playset/j2;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$b;-><init>(Lsf3/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$a;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R1:Lzz0/i0$b;

    .line 259
    .line 260
    new-instance p1, Lzz0/i0;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p1, v1}, Lzz0/i0;-><init>(Landroid/view/Window;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->S1:Lzz0/i0;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->R1:Lzz0/i0$b;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->V6(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->C1:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-nez p1, :cond_3

    .line 285
    .line 286
    const-string p1, "mImage"

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    move-object v0, p1

    .line 293
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->N1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->n9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->N1:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
