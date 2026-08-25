.class public final Lcom/bililive/bililive/infra/hybrid/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/utils/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\rB3\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/f;",
        "",
        "Lgf3/s;",
        "h",
        "Landroid/widget/TextView;",
        "view",
        "k",
        "",
        "f",
        "i",
        "j",
        "g",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "a",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lf70/b;",
        "d",
        "Lf70/b;",
        "hybridCallback",
        "",
        "e",
        "I",
        "thumbSize",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bililive/bililive/infra/hybrid/utils/f$a;


# instance fields
.field private final a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

.field private final d:Lf70/b;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/utils/f;->f:Lcom/bililive/bililive/infra/hybrid/utils/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    iput-object p4, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->d:Lf70/b;

    const/16 p1, 0x64

    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bililive/bililive/infra/hybrid/utils/f;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bililive/bililive/infra/hybrid/utils/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bililive/bililive/infra/hybrid/utils/f;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bililive/bililive/infra/hybrid/utils/f;)Lf70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->d:Lf70/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->j(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->k(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->e:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bililive/bililive/infra/hybrid/utils/f$b;-><init>(Lcom/bililive/bililive/infra/hybrid/utils/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const v3, 0x800053

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final j(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->e:I

    .line 4
    .line 5
    const v2, 0x800053

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->f(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->j(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->i(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setDebuggable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
