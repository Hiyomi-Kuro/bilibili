.class public final Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;,
        Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$b;,
        Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;,
        Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lc92/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004A\u0017\u001bBBE\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00100\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lc92/i2;",
        "viewBinding",
        "Lgf3/s;",
        "z",
        "",
        "customColor",
        "Landroid/content/Context;",
        "context",
        "y",
        "B",
        "(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "w",
        "binding",
        "v",
        "height",
        "C",
        "",
        "b",
        "Ljava/lang/String;",
        "url",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "c",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "jsbBuilder",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;",
        "config",
        "Lcom/bilibili/app/provider/f0;",
        "e",
        "Lcom/bilibili/app/provider/f0;",
        "uiBehavior",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "f",
        "Lsf3/l;",
        "webViewPreparer",
        "g",
        "I",
        "contentHeight",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "webViewHeightFlow",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_closeActionFlow",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "x",
        "()Lkotlinx/coroutines/flow/d;",
        "closeActionFlow",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;",
        "k",
        "webLoadStateFlow",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;)V",
        "a",
        "WebViewClient",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/ogv/infra/jsb/d;

.field private final d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

.field private final e:Lcom/bilibili/app/provider/f0;

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;",
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

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/infra/jsb/d;",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;",
            "Lcom/bilibili/app/provider/f0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->c:Lcom/bilibili/ogv/infra/jsb/d;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->e:Lcom/bilibili/app/provider/f0;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->f:Lsf3/l;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->h:Lkotlinx/coroutines/flow/i;

    const/4 p2, 0x0

    const/4 p3, 0x5

    const/4 p4, 0x1

    .line 5
    invoke-static {p1, p4, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->i:Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->j:Lkotlinx/coroutines/flow/d;

    .line 6
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$b;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->k:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 21

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p5

    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 2
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;)V

    return-void
.end method

.method private static final A(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/i2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/ogv/infra/jsb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->c:Lcom/bilibili/ogv/infra/jsb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/app/provider/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->e:Lcom/bilibili/app/provider/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->i:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->z(Lc92/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->B(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final y(ILandroid/content/Context;)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method private final z(Lc92/i2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc92/i2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lc92/i2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lc92/i2;->c:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lc92/i2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lc92/i2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->h()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lc92/i2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p1, Lc92/i2;->j:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, Lc92/i2;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lc92/i2;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lc92/i2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lc92/i2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->b()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p0, v2, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->y(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->k()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {p0, v2, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->y(ILandroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p1, Lc92/i2;->e:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->d()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {p0, v2, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->y(ILandroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lc92/i2;->f:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->d:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->c()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->y(ILandroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc92/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->v(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->w(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/i2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->f:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;-><init>(Lc92/i2;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public w(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/i2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lc92/i2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/i2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
