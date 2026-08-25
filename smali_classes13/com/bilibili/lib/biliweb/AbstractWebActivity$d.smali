.class public final Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/AbstractWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/biliweb/AbstractWebActivity$d",
        "Landroid/view/View$OnLongClickListener;",
        "",
        "pageTitle",
        "pageUrl",
        "imgUrl",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "v",
        "",
        "onLongClick",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/biliweb/share/c;->b(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "http"

    .line 60
    .line 61
    invoke-static {p1, v5, v0, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method
