.class Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "share_action"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->j6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->k6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-string p1, "share_extra"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->j6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0, p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->l6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
