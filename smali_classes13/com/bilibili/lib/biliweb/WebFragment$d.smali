.class public final Lcom/bilibili/lib/biliweb/WebFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V
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
        "com/bilibili/lib/biliweb/WebFragment$d",
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
.field final synthetic a:Lcom/bilibili/lib/biliweb/WebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/WebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Lx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/biliweb/share/c;->b(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment$d;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "http"

    .line 62
    .line 63
    invoke-static {p1, v5, v0, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/biliweb/WebFragment$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method
