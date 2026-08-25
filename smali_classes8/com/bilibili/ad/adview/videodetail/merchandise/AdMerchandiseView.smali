.class public final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;
.super Llb/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;",
        "Llb/g;",
        "",
        "",
        "W0",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "",
        "Es",
        "Lgf3/s;",
        "C0",
        "R0",
        "Q0",
        "P0",
        "T0",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "Llb/e;",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "merchandise",
        "Landroid/view/View;",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "m",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;

.field public static final n:I


# instance fields
.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Llb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->m:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llb/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->l:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    sget v0, Ld6/f;->k2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;-><init>(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x44ebf263

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic V0(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/k;->getItemId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "item_id"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/k;->getItemSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "item_source"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Es()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P0()V
    .locals 3

    .line 1
    const-string v0, "ad_merchandise"

    .line 2
    .line 3
    const-string v1, "onPanelClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "merchandise_floor_close"

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/g;->O0()Lcom/bilibili/cm/report/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->j(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    const-string v0, "ad_merchandise"

    .line 2
    .line 3
    const-string v1, "onPanelShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Llb/g;->O0()Lcom/bilibili/cm/report/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->W0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "merchandise_floor_show"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R0()V
    .locals 4

    .line 1
    invoke-super {p0}, Llb/g;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bilibili/adcommon/commercial/k;->getShowUrls()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->f(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Llb/g;->O0()Lcom/bilibili/cm/report/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->W0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "merchandise_show"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->MERCHANDISE_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method
