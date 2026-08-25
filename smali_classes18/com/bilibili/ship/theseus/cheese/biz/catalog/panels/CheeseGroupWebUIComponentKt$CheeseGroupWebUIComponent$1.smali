.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt;->a(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
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
.field final synthetic $activity:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/activity/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;->invoke$lambda$0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/activity/h;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/activity/h;Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p2}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    const/4 p2, 0x0

    .line 42
    const-string v1, "http"

    .line 43
    .line 44
    invoke-static {v7, v1, v0, p0, p2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    sget-object p0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v8, "public.webview.0.0.pv"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v3 .. v11}, Lcom/bilibili/lib/biliweb/share/c;->b(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;->invoke(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;->$activity:Landroidx/activity/h;

    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1$a;-><init>(Landroidx/activity/h;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;->$activity:Landroidx/activity/h;

    .line 4
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/b;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/b;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/activity/h;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
