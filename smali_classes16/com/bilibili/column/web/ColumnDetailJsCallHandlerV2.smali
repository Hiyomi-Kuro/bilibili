.class public final Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bilibili/column/web/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0011\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0014\u0010)\u001a\u00020\u000b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0007R\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bilibili/column/web/a0;",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "isJSBMethod",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "json",
        "changeArticleByAction",
        "showShareToDynamic",
        "articleMusicCardOperation",
        "showDynamicActionMenu",
        "jsonObject",
        "getExtraConfigs",
        "columnCommentShare",
        "copcv",
        "togglePageSlide",
        "trackEventWithParams",
        "getBottomViewHeight",
        "loadPictureCompletely",
        "object",
        "replyRootComment",
        "setReadOnly",
        "login",
        "updateArticleList",
        "webLoadFinish",
        "showArticleShareWindow",
        "syncStatus",
        "replyArticle",
        "Lkotlin/Function0;",
        "action",
        "runOnUIThread",
        "openAPPScheme",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/bilibili/column/web/b;",
        "mJsCallerCaller$delegate",
        "Lgf3/h;",
        "getMJsCallerCaller",
        "()Lcom/bilibili/column/web/b;",
        "mJsCallerCaller",
        "behavior",
        "<init>",
        "(Lcom/bilibili/column/web/a0;)V",
        "a",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mJsCallerCaller$delegate:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/web/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ColumnDetailJsCallHandlerV2"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$mJsCallerCaller$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$mJsCallerCaller$2;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->mJsCallerCaller$delegate:Lgf3/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/column/web/a0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->getMJsCallerCaller()Lcom/bilibili/column/web/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/column/web/a0;->C0(Lcom/bilibili/column/web/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic access$getMJsCallerCaller(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)Lcom/bilibili/column/web/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->getMJsCallerCaller()Lcom/bilibili/column/web/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->openAPPScheme$lambda$11(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final changeArticleByAction$lambda$0(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/column/web/a0;->z0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final copcv$lambda$2(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/column/web/a0;->G0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->getBottomViewHeight$lambda$4(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->changeArticleByAction$lambda$0(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->loadPictureCompletely$lambda$5(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->setReadOnly$lambda$7(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getBottomViewHeight$lambda$4(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/column/web/a0;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final getMJsCallerCaller()Lcom/bilibili/column/web/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->mJsCallerCaller$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/web/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->showDynamicActionMenu$lambda$1(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->webLoadFinish$lambda$9(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isJSBMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/webkit/JavascriptInterface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic j(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread$lambda$10(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->replyRootComment$lambda$6(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->login$lambda$8(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loadPictureCompletely$lambda$5(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/column/web/a0;->X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final login$lambda$8(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/column/web/a0;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->trackEventWithParams$lambda$3(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->copcv$lambda$2(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openAPPScheme$lambda$11(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/column/web/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/column/web/a0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final replyRootComment$lambda$6(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/column/web/a0;->H(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final runOnUIThread$lambda$10(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setReadOnly$lambda$7(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 15
    .line 16
    iput-object p2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p5, p6, v0}, Lcom/bilibili/column/web/a0;->l(JLcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final showDynamicActionMenu$lambda$1(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/column/web/a0;->w([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final trackEventWithParams$lambda$3(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/column/web/a0;->h0(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final webLoadFinish$lambda$9(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->getMJsCallerCaller()Lcom/bilibili/column/web/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/column/web/b;->t()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/column/web/a0;->U()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final articleMusicCardOperation(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/column/web/a0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/column/web/a0;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final changeArticleByAction(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "articleId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 33
    .line 34
    sget-object v1, Lmx0/s$d;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 46
    .line 47
    sget-object v1, Lmx0/s$d;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/bilibili/column/web/m;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lcom/bilibili/column/web/m;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public final columnCommentShare(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final copcv(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "cv"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/column/web/n;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/web/n;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final getBottomViewHeight(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/bilibili/column/web/p;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/p;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getExtraConfigs(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$getExtraConfigs$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$getExtraConfigs$1;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-direct {p0, v5}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->isJSBMethod(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->getMJsCallerCaller()Lcom/bilibili/column/web/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/web/b;->y(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "key_callback_id_from_js"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    const-class p3, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p3, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-array p3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p3, v3

    .line 41
    .line 42
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_4
    return-void
.end method

.method public final loadPictureCompletely(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/column/web/o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/o;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final login(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/bilibili/column/web/j;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/j;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final openAPPScheme(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "itemid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "readid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "scheme"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, Lcom/bilibili/column/utils/b;->a:Lcom/bilibili/column/utils/b;

    .line 26
    .line 27
    const-string v1, "platform"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/column/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/bilibili/column/web/h;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/column/web/h;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "openAppScheme error"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public final replyArticle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$replyArticle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$replyArticle$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final replyRootComment(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "rpid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "nickname"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lcom/bilibili/column/web/g;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bilibili/column/web/g;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final runOnUIThread(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/column/web/k;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setReadOnly(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "articleId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-string v0, "readOnly"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "root_input_text"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "child_input_text"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "bg_text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance p1, Lcom/bilibili/column/web/q;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/column/web/q;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final showArticleShareWindow(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$showArticleShareWindow$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$showArticleShareWindow$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final showDynamicActionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callbackId"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/column/web/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/web/i;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final showShareToDynamic(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$showShareToDynamic$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$showShareToDynamic$1;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final syncStatus(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$syncStatus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$syncStatus$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final togglePageSlide(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$togglePageSlide$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$togglePageSlide$1;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final trackEventWithParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/web/r;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateArticleList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->runOnUIThread(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final webLoadFinish(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/bilibili/column/web/l;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/column/web/l;-><init>(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
