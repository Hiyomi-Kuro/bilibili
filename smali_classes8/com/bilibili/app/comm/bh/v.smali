.class public final Lcom/bilibili/app/comm/bh/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/v;",
        "Lcom/bilibili/app/comm/bhwebview/api/v;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "hostView",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/bh/o;",
        "d",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "c",
        "attrs",
        "",
        "defStyleAttr",
        "e",
        "Lcom/bilibili/app/comm/bhwebview/api/a;",
        "b",
        "",
        "enable",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/bh/q;",
        "Lcom/bilibili/app/comm/bh/q;",
        "cookieManager",
        "<init>",
        "()V",
        "bhwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/bh/v;

.field private static final b:Lcom/bilibili/app/comm/bh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/bh/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/bh/v;->a:Lcom/bilibili/app/comm/bh/v;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/bh/q;->a:Lcom/bilibili/app/comm/bh/q;

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/comm/bh/v;->b:Lcom/bilibili/app/comm/bh/q;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/app/comm/bhwebview/api/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/v;->b:Lcom/bilibili/app/comm/bh/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comm/bh/o;
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/app/comm/bh/NativeWebView;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)Lcom/bilibili/app/comm/bh/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/bh/NativeWebView;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bilibili/app/comm/bh/o;
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, v0, p4}, Lcom/bilibili/app/comm/bh/NativeWebView;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method
