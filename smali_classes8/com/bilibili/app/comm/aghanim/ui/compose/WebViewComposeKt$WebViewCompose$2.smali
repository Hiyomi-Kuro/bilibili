.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/bh/i;Lcom/bilibili/app/comm/bh/b;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chromeClient:Lcom/bilibili/app/comm/bh/b;

.field final synthetic $client:Lcom/bilibili/app/comm/bh/i;

.field final synthetic $errorContent:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/app/comm/aghanim/api/h;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $factory:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $innerWeb$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

.field final synthetic $onCreate:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInitialized:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoadingState:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRedirect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTitleChange:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overrideUri:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lcom/bilibili/app/comm/bh/i;Lsf3/l;Lcom/bilibili/app/comm/bh/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lsf3/l;Landroidx/compose/runtime/i1;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/b;",
            "Lcom/bilibili/app/comm/bh/i;",
            "Lsf3/l<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/bh/b;",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "-",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/api/h;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$client:Lcom/bilibili/app/comm/bh/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$overrideUri:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$chromeClient:Lcom/bilibili/app/comm/bh/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$navigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onTitleChange:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onLoadingState:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onRedirect:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onError:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$errorContent:Lsf3/q;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onCreate:Lsf3/a;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$factory:Lsf3/l;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onInitialized:Lsf3/l;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke$lambda$5(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/api/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke$lambda$6(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/api/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$10$lambda$9(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aghanim/api/h;",
            ">;)",
            "Lcom/bilibili/app/comm/aghanim/api/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aghanim/api/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            ">;)",
            "Lcom/bilibili/app/comm/aghanim/api/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aghanim/api/i;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/api/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v8, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const v3, 0xd899e12

    const-string v5, "com.bilibili.app.comm.aghanim.ui.compose.WebViewCompose.<anonymous> (WebViewCompose.kt:60)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/b;->j(J)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x2

    .line 6
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk1/b;->i(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, -0x2

    .line 7
    :goto_4
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v1, v7}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v2

    .line 14
    :cond_7
    check-cast v1, Landroidx/compose/runtime/u;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    const v2, -0x3cbe235

    .line 16
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$client:Lcom/bilibili/app/comm/bh/i;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    iget-object v4, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$overrideUri:Lsf3/l;

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-ne v5, v6, :cond_9

    if-eqz v2, :cond_8

    .line 19
    new-instance v5, Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;-><init>(Lcom/bilibili/app/comm/bh/i;Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lkotlinx/coroutines/h0;Lsf3/l;)V

    goto :goto_5

    :cond_8
    move-object v5, v15

    .line 20
    :goto_5
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_9
    move-object v12, v5

    check-cast v12, Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x3cbcbc0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$chromeClient:Lcom/bilibili/app/comm/bh/b;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    if-eqz v2, :cond_a

    .line 24
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/client/a;

    invoke-direct {v4, v2, v3}, Lcom/bilibili/app/comm/aghanim/ui/client/a;-><init>(Lcom/bilibili/app/comm/bh/b;Lcom/bilibili/app/comm/aghanim/ui/compose/b;)V

    goto :goto_6

    :cond_a
    move-object v4, v15

    .line 25
    :goto_6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_b
    move-object v13, v4

    check-cast v13, Lcom/bilibili/app/comm/aghanim/ui/client/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/b;->a()Z

    move-result v2

    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$1;

    iget-object v4, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$navigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    iget-object v5, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    iget-object v6, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onTitleChange:Lsf3/l;

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v7, v1, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x3cb8d08

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 30
    invoke-static {v15, v15, v8, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 31
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    :cond_c
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    .line 33
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v2

    const v3, -0x3cb7beb

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$navigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    iget-object v4, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$pageState:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    iget-object v5, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onTitleChange:Lsf3/l;

    iget-object v9, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onLoadingState:Lsf3/p;

    iget-object v10, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onRedirect:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onError:Lsf3/l;

    .line 34
    new-instance v8, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$1;

    invoke-direct {v8, v3, v2, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V

    const/16 v1, 0x48

    invoke-static {v3, v8, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 35
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$2;

    invoke-direct {v3, v4, v5, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$2;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;Lkotlin/coroutines/c;)V

    invoke-static {v4, v3, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 36
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$3;

    invoke-direct {v3, v4, v9, v2, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$3;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/p;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V

    invoke-static {v4, v3, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 37
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$4;

    invoke-direct {v2, v4, v10, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$4;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;Lkotlin/coroutines/c;)V

    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 38
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$5;

    invoke-direct {v2, v4, v11, v6, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$5;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 39
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$6;

    invoke-direct {v2, v4, v11, v6, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$6;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 40
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$7;

    invoke-direct {v2, v4, v11, v6, v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$2$7;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/b;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 41
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v8, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$errorContent:Lsf3/q;

    iget-object v10, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onCreate:Lsf3/a;

    iget-object v11, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$factory:Lsf3/l;

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$onInitialized:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->$navigator:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 43
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v9, 0x0

    .line 44
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 45
    invoke-static {v7, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 47
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v0

    move-object/from16 p3, v5

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 52
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 53
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 59
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;

    move-object v9, v1

    const/4 v0, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;-><init>(Lsf3/a;Lsf3/l;Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;Lcom/bilibili/app/comm/aghanim/ui/client/a;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/runtime/i1;Lsf3/l;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object v11, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x35b97c73

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 66
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;

    invoke-direct {v1, v11, v10}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 67
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    :cond_12
    check-cast v1, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 69
    invoke-static {v11}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke$lambda$5(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/i;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lcom/bilibili/app/comm/aghanim/api/i$a;

    const/16 v3, 0x8

    if-eqz v2, :cond_14

    const v2, -0x7e83fb8e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 71
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/i$a;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke$lambda$10$lambda$9(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v7, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    .line 74
    :cond_14
    instance-of v2, v0, Lcom/bilibili/app/comm/aghanim/api/i$b;

    if-eqz v2, :cond_16

    const v2, -0x7e810fae

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/i$b;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke$lambda$10$lambda$9(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v7, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    .line 78
    :cond_16
    instance-of v1, v0, Lcom/bilibili/app/comm/aghanim/api/i$c;

    if-eqz v1, :cond_17

    const v0, -0x7e7e3500

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    :cond_17
    if-nez v0, :cond_18

    const v0, -0x7e7cb123

    .line 79
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    :cond_18
    const v0, -0x7e7bca74

    .line 80
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 81
    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_19
    :goto_a
    return-void
.end method
