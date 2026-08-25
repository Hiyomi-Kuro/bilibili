.class public final Lcom/bilibili/lib/biliweb/WebFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/WebFragment;->gy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/biliweb/WebFragment$c",
        "Lcom/bilibili/app/comm/bhwebview/api/o;",
        "",
        "url",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitStartTs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->l(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitEndTs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->v(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$c;->a:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->y(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
