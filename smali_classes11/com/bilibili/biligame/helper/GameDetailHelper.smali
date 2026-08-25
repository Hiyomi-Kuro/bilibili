.class public final Lcom/bilibili/biligame/helper/GameDetailHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J6\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u000bR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/GameDetailHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "",
        "url",
        "message",
        "c",
        "mGameBaseId",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "showAction",
        "f",
        "Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "b",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "sBaseApi",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/GameDetailHelper;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/GameDetailHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/helper/GameDetailHelper$sBaseApi$2;->INSTANCE:Lcom/bilibili/biligame/helper/GameDetailHelper$sBaseApi$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/biligame/helper/GameDetailHelper;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/biligame/helper/GameDetailHelper;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/helper/GameDetailHelper;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameDetailHelper;->d()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/helper/GameDetailHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameDetailHelper;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameDetailHelper;->b:Lgf3/h;

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

.method private final e(Landroid/content/Context;)V
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
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    xor-int/2addr p2, v0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 p3, 0x0

    .line 25
    :goto_2
    if-nez p3, :cond_4

    .line 26
    .line 27
    const-string p3, "\u590d\u5236\u6210\u529f\uff0c\u8bf7\u7c98\u8d34\u81f3\u7535\u8111\u7aef\u4e0b\u8f7d"

    .line 28
    .line 29
    :cond_4
    invoke-static {p1, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/GameDetailHelper;->e(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;

    .line 33
    .line 34
    invoke-direct {v5, p1, p3, p2, v0}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;-><init>(Landroid/content/Context;Lsf3/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
