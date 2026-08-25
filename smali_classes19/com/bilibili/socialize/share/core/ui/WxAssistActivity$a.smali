.class Lcom/bilibili/socialize/share/core/ui/WxAssistActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/ui/WxAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "status_code"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "status_msg"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    const-string v1, "BShare.wx.assist"

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "get result from broadcast: success"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/WxAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/ui/a;->v6()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0xca

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const-string p1, "get result from broadcast: failed"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/WxAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p2, 0xc9

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    const-string p1, "get result from broadcast: cancel"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/WxAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
