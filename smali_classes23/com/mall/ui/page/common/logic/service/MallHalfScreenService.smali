.class public final Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lso1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "bilibili://mall/liveShoppingPlatform"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J \u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002J(\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001dJ0\u0010,\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016J*\u0010/\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0004R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;",
        "Lso1/b;",
        "Lcom/bilibili/mall/MallLiveParams;",
        "rawParams",
        "",
        "A",
        "Landroid/content/Context;",
        "context",
        "multiSkuUrl",
        "msource",
        "Lgf3/s;",
        "u",
        "z",
        "Lcom/alibaba/fastjson/JSONObject;",
        "orderInfo",
        "w",
        "goodsUrl",
        "source",
        "v",
        "Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;",
        "bean",
        "x",
        "info",
        "r",
        "y",
        "url",
        "n",
        "key",
        "o",
        "",
        "l",
        "t",
        "originalJson",
        "behavior",
        "s",
        "originalUrl",
        "value",
        "k",
        "Lso1/a;",
        "callback",
        "isFromMallStory",
        "B",
        "token",
        "params",
        "a",
        "actionType",
        "detailUrl",
        "m",
        "Lip1/e;",
        "Lgf3/h;",
        "p",
        "()Lip1/e;",
        "mMallService",
        "Lip1/g;",
        "b",
        "Lip1/g;",
        "internalProvider",
        "Lip1/k;",
        "c",
        "Lip1/k;",
        "showPageProvider",
        "d",
        "Lso1/a;",
        "liveProvider",
        "Lr33/c;",
        "e",
        "q",
        "()Lr33/c;",
        "tracker",
        "f",
        "Z",
        "mIsFromMallStory",
        "<init>",
        "()V",
        "g",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$a;

.field public static final h:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Lip1/g;

.field private c:Lip1/k;

.field private d:Lso1/a;

.field private final e:Lgf3/h;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->g:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$mMallService$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$mMallService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$tracker$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$tracker$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->e:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContentDegreeUrl$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContentDegreeUrl$1;-><init>(Lcom/bilibili/mall/MallLiveParams;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContentDegreeUrl$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContentDegreeUrl$2;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public static final synthetic b(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Lip1/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->p()Lip1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Lr33/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->q()Lr33/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->w(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->x(Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->z(Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionType"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "openH5Page"

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method private final p()Lip1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lr33/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr33/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MallHalfScreenService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p1
.end method

.method private final t()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "mall_live_jump_half_screen_flag"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openHalfH5Page url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", source :"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    new-instance p2, Lcom/mall/common/extension/h;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 49
    .line 50
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    instance-of p1, p2, Lcom/mall/common/extension/g;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->d:Lso1/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p2, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$openH5PageByUrl$2$1;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$openH5PageByUrl$2$1;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lso1/a;->b(Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->q()Lr33/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "MallHalfScreenService"

    .line 72
    .line 73
    const-string v2, "dispatchActionByActionType"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "h5 detail page url is null\uff1bclose container page"

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lr33/c;->b(Lr33/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p1, p2, Lcom/mall/common/extension/h;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, Lcom/mall/common/extension/h;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    check-cast p1, Lgf3/s;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method private final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->b:Lip1/g;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->c:Lip1/k;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->p()Lip1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lip1/e;->c(Landroid/content/Context;Lip1/g;Ljava/lang/String;Ljava/lang/String;Lip1/k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final w(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openSubmitPage orderInfo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->b:Lip1/g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->c:Lip1/k;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->p()Lip1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, p1, v0, p2, v1}, Lip1/e;->e(Landroid/content/Context;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lip1/k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final x(Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jumpType : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->getJumpType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->getJumpType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1
.end method

.method private final y(Ljava/lang/String;)Lcom/bilibili/mall/MallLiveParams;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseParamsForMSource$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseParamsForMSource$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseParamsForMSource$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseParamsForMSource$2;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/mall/MallLiveParams;

    .line 22
    .line 23
    return-object p1
.end method

.method private final z(Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;-><init>(Lcom/bilibili/mall/MallLiveParams;Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$2;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final B(Lso1/a;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->f:Z

    .line 2
    .line 3
    new-instance v0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;-><init>(Lso1/a;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->b:Lip1/g;

    .line 9
    .line 10
    new-instance p2, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;-><init>(Lso1/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->c:Lip1/k;

    .line 16
    .line 17
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "url:"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "params:"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->d:Lso1/a;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->l(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$handleUrl$1;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$handleUrl$1;

    .line 70
    .line 71
    invoke-interface {p5, p1}, Lso1/a;->b(Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->q()Lr33/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "MallHalfScreenService"

    .line 81
    .line 82
    const-string v2, "checkParamsValid"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "url is not valid,url:"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Lr33/c;->b(Lr33/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "is_ad"

    .line 113
    .line 114
    invoke-direct {p0, p3, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p4}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->y(Ljava/lang/String;)Lcom/bilibili/mall/MallLiveParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/mall/MallLiveParams;->getMsource()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_2
    const-string v2, ""

    .line 131
    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x0

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->A(Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "abtest mall_live_jump_half_screen_flag key is\uff1aon ,degrade url is "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "MallHalfScreenService"

    .line 162
    .line 163
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$handleUrl$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$handleUrl$2;

    .line 167
    .line 168
    invoke-interface {p5, p2}, Lso1/a;->b(Lsf3/a;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-static {p1, v5, v4, v5}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move-object v3, v5

    .line 194
    :goto_0
    if-eqz v3, :cond_8

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v1, v0}, Lcom/bilibili/mall/MallLiveParams;->setAdMsg(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    const-string v3, "adMsg"

    .line 203
    .line 204
    invoke-direct {p0, p4, v3, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->p()Lip1/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0, v2, p4}, Lip1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance p4, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p4, p5, v0, v4, v5}, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;-><init>(Lso1/a;ZILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->b:Lip1/g;

    .line 224
    .line 225
    new-instance p4, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;

    .line 226
    .line 227
    invoke-direct {p4, p5}, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;-><init>(Lso1/a;)V

    .line 228
    .line 229
    .line 230
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->c:Lip1/k;

    .line 231
    .line 232
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->m(Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/mall/MallLiveParams;->getMsource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :cond_1
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/mall/MallLiveParams;->getFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    move-object v8, v0

    .line 24
    :goto_1
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/mall/MallLiveParams;->getTrack_id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    move-object v9, v0

    .line 36
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "actionType :"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "goToPay"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object v7, v1

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lcom/bilibili/mall/MallLiveParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;

    .line 76
    .line 77
    invoke-direct {p2, p0, p3, p4, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$dispatchActionByActionType$2;-><init>(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-direct {p0, p3, p4, v1}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method
