.class public final Lcom/bilibili/ad/adview/web/AdWebView;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"

# interfaces
.implements Laa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/AdWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/AdWebView;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Laa/c;",
        "Lgf3/s;",
        "d",
        "",
        "url",
        "c",
        "f",
        "e",
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "U",
        "",
        "x",
        "Z",
        "_hasPreLoaded",
        "Lkotlin/Function0;",
        "y",
        "Lsf3/a;",
        "getOnWebViewScrollChange",
        "()Lsf3/a;",
        "setOnWebViewScrollChange",
        "(Lsf3/a;)V",
        "onWebViewScrollChange",
        "getHasPreLoaded",
        "()Z",
        "hasPreLoaded",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "z",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/ad/adview/web/AdWebView$a;


# instance fields
.field private x:Z

.field private y:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/AdWebView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/web/AdWebView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/web/AdWebView;->z:Lcom/bilibili/ad/adview/web/AdWebView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/web/AdWebView;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/web/AdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/web/AdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public U(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->U(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebView;->y:Lsf3/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/c;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lp9/a;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp9/a;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp9/a;->h(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp9/a;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp9/a;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lp9/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->c(Z)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->d()Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lp9/c;->y(Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/web/AdWebView;->x:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "is_gaoneng_preload"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/utils/ext/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getHasPreLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnWebViewScrollChange()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebView;->y:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnWebViewScrollChange(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebView;->y:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
