.class Ltv/danmaku/bili/ui/webview/MWebActivity$l;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load new uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MWebActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->la()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->u9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->w9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 59
    .line 60
    iget-object p1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/j;->s(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 66
    .line 67
    iget-object p1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lge1/h;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 73
    .line 74
    iget-object p2, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->v9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$l;->b:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 88
    .line 89
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->A9(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
