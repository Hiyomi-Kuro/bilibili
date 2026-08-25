.class public Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00105\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R\u001a\u00108\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R#\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010(\u001a\u0004\u0008H\u0010*R\u001a\u0010M\u001a\u00020\u00198\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lgf3/s;",
        "k4",
        "",
        "newState",
        "H2",
        "Q3",
        "item",
        "position",
        "e4",
        "Landroid/view/View;",
        "itemView",
        "V",
        "H",
        "",
        "La11/d;",
        "i3",
        "itemPosition",
        "childPosition",
        "view",
        "U",
        "M3",
        "",
        "hasMultiItems",
        "f4",
        "Lcom/bilibili/banner/Banner;",
        "i",
        "Lcom/bilibili/banner/Banner;",
        "banner",
        "Lcom/bilibili/banner/CircleIndicator;",
        "j",
        "Lcom/bilibili/banner/CircleIndicator;",
        "indicator",
        "k",
        "Z",
        "isPageVisible",
        "l",
        "I",
        "getTitleContainerGravity",
        "()I",
        "i4",
        "(I)V",
        "titleContainerGravity",
        "m",
        "getTitlePaddingTop",
        "j4",
        "titlePaddingTop",
        "n",
        "getSubtitlePaddingTop",
        "h4",
        "subtitlePaddingTop",
        "o",
        "b4",
        "dp8",
        "p",
        "dp6",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;",
        "q",
        "Ljava/util/List;",
        "mItems",
        "r",
        "mExposeView",
        "s",
        "Lgf3/h;",
        "c4",
        "()Ljava/util/List;",
        "mConfig",
        "t",
        "a4",
        "bannerItemViewLayout",
        "u",
        "d4",
        "()Z",
        "isV2Holder",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/banner/Banner;

.field private final j:Lcom/bilibili/banner/CircleIndicator;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lgf3/h;

.field private final t:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->z:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/banner/Banner;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    check-cast v0, Lcom/bilibili/banner/Banner;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 19
    .line 20
    sget v1, Ltk/e;->x3:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lcom/bilibili/banner/CircleIndicator;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/banner/CircleIndicator;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->j:Lcom/bilibili/banner/CircleIndicator;

    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->l:I

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->o:I

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->p:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lc11/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lc11/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lc11/d;->j(Z)V

    .line 68
    .line 69
    .line 70
    new-array v3, p1, [La11/d;

    .line 71
    .line 72
    new-instance v4, La11/f;

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-static {v5}, La11/c;->a(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v1, v5, v2}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    iput-object v2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->r:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$mConfig$2;->INSTANCE:Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$mConfig$2;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->s:Lgf3/h;

    .line 98
    .line 99
    sget v0, Ltk/g;->w2:I

    .line 100
    .line 101
    iput v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->t:I

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->u:Z

    .line 104
    .line 105
    return-void
.end method

.method private final c4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->items:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v3, v4, v1, v5}, Lcom/bilibili/banner/Banner;->H(Lcom/bilibili/banner/Banner;JILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/banner/Banner;->I()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "tryStartAutoLoop hasMultiItem"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " isPageVisible:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->k:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "NotifyTunnelV1Card"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVisibleStateChanged newState:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NotifyTunnelV1Card"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->k:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->k4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public M3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->M3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/banner/Banner;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->q:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method protected Q3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->items:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->c4()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-le v2, v14, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->f4(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v5, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->j:Lcom/bilibili/banner/CircleIndicator;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/bilibili/banner/Banner;->A(Lcom/bilibili/banner/h;)Lcom/bilibili/banner/Banner;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v4, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->j:Lcom/bilibili/banner/CircleIndicator;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v5, 0x8

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v4, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/banner/Banner;->s()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v15, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 90
    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    new-instance v13, Lcom/bilibili/pegasus/card/v2;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->d4()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->a4()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget v9, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->l:I

    .line 108
    .line 109
    iget v10, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->m:I

    .line 110
    .line 111
    iget v11, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->n:I

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 118
    .line 119
    iget-object v12, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 126
    .line 127
    iget-object v5, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 128
    .line 129
    move-object v4, v13

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    move-object v3, v13

    .line 134
    move-object/from16 v13, v16

    .line 135
    .line 136
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/pegasus/card/v2;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZIIIILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3}, Lcom/bilibili/banner/Banner;->w(Lcom/bilibili/banner/c;)Lcom/bilibili/banner/Banner;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v3, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    new-instance v4, Lcom/bilibili/pegasus/card/banner/f;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/bilibili/pegasus/card/banner/f;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/bilibili/banner/Banner;->setAccessibilityDelegate(Landroidx/core/view/a;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v3, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/bilibili/banner/Banner;->B(Z)Lcom/bilibili/banner/Banner;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v2, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->c4()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/16 v3, 0xfa0

    .line 183
    .line 184
    :goto_4
    int-to-long v3, v3

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/banner/Banner;->C(J)Lcom/bilibili/banner/Banner;

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->k4()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 200
    .line 201
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->bannerPosition:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/banner/Banner;->y(IZ)Lcom/bilibili/banner/Banner;

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v2, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    new-instance v3, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$a;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$a;-><init>(Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v2, v0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    new-instance v3, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$bind$2;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder$bind$2;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v2, v4, v3, v14, v1}, Lcom/bilibili/banner/extension/BannerExtKt;->b(Lcom/bilibili/banner/Banner;ILsf3/p;ILjava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$h;

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public U(IILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->U(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->i:Lcom/bilibili/banner/Banner;

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/banner/Banner;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->q:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v0, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v2, p3, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->subGoto:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_3
    const-string v4, "sub_goto"

    .line 53
    .line 54
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    iget-object v2, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_4
    const-string v4, "param"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    iget-object v2, p3, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->objectSubParam:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_5
    const-string v4, "sub_param"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    iget-object p3, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v3, p3

    .line 94
    :goto_0
    const-string p3, "title"

    .line 95
    .line 96
    invoke-static {p3, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object p3, v1, v2

    .line 102
    .line 103
    add-int/2addr p2, v0

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "banner_index"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x4

    .line 115
    aput-object p2, v1, p3

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    iget v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardPosition:I

    .line 134
    .line 135
    invoke-virtual {p3, p1, v0, p2}, Lcom/bilibili/pegasus/report/h;->q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic X3(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->e4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->t:I

    .line 2
    .line 3
    return v0
.end method

.method protected final b4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public d4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public e4(Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->l:I

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->o:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->m:I

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->p:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x10

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->l:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->m:I

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->n:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected final h4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->l:I

    .line 2
    .line 3
    return-void
.end method

.method protected final j4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;->m:I

    .line 2
    .line 3
    return-void
.end method
