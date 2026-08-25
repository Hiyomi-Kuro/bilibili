.class public final Lcom/mall/logic/page/home/MallPromotionConfigRep;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/logic/page/home/MallPromotionConfigRep;",
        "",
        "Lzc3/q;",
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "c",
        "data",
        "Lgf3/s;",
        "e",
        "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
        "d",
        "f",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "b",
        "Lgf3/h;",
        "a",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "MALL_PROMOTION_CONFIG_SUBJECT",
        "MALL_TAB_ATMOSPHERE_SUBJECT",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep$MALL_PROMOTION_CONFIG_SUBJECT$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionConfigRep$MALL_PROMOTION_CONFIG_SUBJECT$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep$MALL_TAB_ATMOSPHERE_SUBJECT$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionConfigRep$MALL_TAB_ATMOSPHERE_SUBJECT$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/mall/data/page/home/bean/MallPromotionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/mall/data/page/home/bean/MallPromotionItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzc3/g;->T()Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xff

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/mall/data/page/home/bean/MallPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 1

    .line 1
    const-string v0, "===>notifyTabAtmosphere"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
