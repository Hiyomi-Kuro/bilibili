.class public final Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J<\u0010\u000e\u001a\u00020\u00042\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R$\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0#\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R,\u0010*\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R*\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "i",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "showAction",
        "Lkotlin/Function2;",
        "",
        "",
        "showFailAction",
        "j",
        "gameBaseId",
        "g",
        "h",
        "d",
        "a",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "b",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "sBaseApi",
        "Ljq/a;",
        "c",
        "getMApiService",
        "()Ljq/a;",
        "mApiService",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;",
        "Lrx1/a;",
        "drawCall",
        "Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;",
        "receiveCall",
        "Lsf3/l;",
        "mShowAction",
        "Lsf3/p;",
        "mShowFailAction",
        "<init>",
        "(Landroid/content/Context;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$sBaseApi$2;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$sBaseApi$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$mApiService$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->c:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->g:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "\u9886\u53d6\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->d:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->e:Lrx1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->f:Lsf3/l;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->g:Lsf3/p;

    .line 19
    .line 20
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->f()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponDrawAll()Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->d:Lrx1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->f()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponReceiveAll()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->e:Lrx1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;-><init>(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->f:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->g:Lsf3/p;

    .line 4
    .line 5
    return-void
.end method
