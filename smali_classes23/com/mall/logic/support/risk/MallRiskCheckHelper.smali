.class public final Lcom/mall/logic/support/risk/MallRiskCheckHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J6\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001c\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/logic/support/risk/MallRiskCheckHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "p",
        "q",
        "Landroid/content/Context;",
        "ctx",
        "url",
        "pageId",
        "pageResource",
        "Lgf3/s;",
        "u",
        "",
        "reClock",
        "m",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "j",
        "s",
        "forceReq",
        "k",
        "t",
        "Lcom/alibaba/fastjson/JSONObject;",
        "b",
        "Lgf3/h;",
        "n",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "configJSON",
        "c",
        "o",
        "()Z",
        "enable",
        "Lcom/alibaba/fastjson/JSONArray;",
        "d",
        "r",
        "()Lcom/alibaba/fastjson/JSONArray;",
        "whiteList",
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
.field public static final a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$configJSON$2;->INSTANCE:Lcom/mall/logic/support/risk/MallRiskCheckHelper$configJSON$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$enable$2;->INSTANCE:Lcom/mall/logic/support/risk/MallRiskCheckHelper$enable$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$whiteList$2;->INSTANCE:Lcom/mall/logic/support/risk/MallRiskCheckHelper$whiteList$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, LPassPortRepository;->a:LPassPortRepository;

    .line 33
    .line 34
    invoke-virtual {v0}, LPassPortRepository;->d()Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzc3/q;->p0(J)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/mall/logic/support/risk/MallRiskCheckHelper$a;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper$a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mall/logic/support/risk/MallRiskCheckHelper$2;->INSTANCE:Lcom/mall/logic/support/risk/MallRiskCheckHelper$2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v1, v2, v3, v2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->v(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/logic/support/risk/MallRiskCheckHelper;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->n()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/logic/support/risk/MallRiskCheckHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/logic/support/risk/MallRiskCheckHelper;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->r()Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->u(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy1/b$e;->a:Lfy1/b$e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy1/b$e$a;->a()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pageResource"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "forceReq"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    sget-object v0, Lfy1/b$e;->a:Lfy1/b$e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy1/b$e$a;->a()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reClock"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final n()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lby1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lby1/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lby1/h;->Dd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lby1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lby1/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lby1/h;->getSchema()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final r()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    .line 3
    sget-object v1, Lby1/e;->a:Lby1/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lby1/e$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/h;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/h;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->S(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->U(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p4, p5}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->R(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->show()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    const-string p3, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p3, p5

    .line 63
    :goto_1
    const-string p4, "curPage"

    .line 64
    .line 65
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 69
    .line 70
    sget p4, Lzy1/g;->k8:I

    .line 71
    .line 72
    invoke-virtual {p3, p4, p2}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Liz1/a;->c:Liz1/a$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Liz1/a$a;->n()Liz1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/mall/logic/support/risk/b;

    .line 89
    .line 90
    invoke-direct {p1, p5, v0}, Lcom/mall/logic/support/risk/b;-><init>(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final v(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p2, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Liz1/a$a;->n()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    const-string v0, "curPage"

    .line 25
    .line 26
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->I()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "result"

    .line 38
    .line 39
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 43
    .line 44
    sget p1, Lzy1/g;->j8:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/mall/logic/support/risk/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/mall/logic/support/risk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->r()Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, p1, v2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
