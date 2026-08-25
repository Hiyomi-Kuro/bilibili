.class final Lia3/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia3/b;


# direct methods
.method constructor <init>(Lia3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia3/b$b;->a:Lia3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.action.MIRROR_STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "connect_state"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lia3/b$b;->a:Lia3/b;

    .line 23
    .line 24
    invoke-static {p2}, Lia3/b;->g(Lia3/b;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lia3/b$b;->a:Lia3/b;

    .line 31
    .line 32
    invoke-static {p2}, Lia3/b;->a(Lia3/b;)Lcom/xiaomi/mirror/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lia3/b$b;->a:Lia3/b;

    .line 39
    .line 40
    invoke-static {p2}, Lia3/b;->f(Lia3/b;)Lia3/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1, v0}, Lia3/b;->d(Landroid/content/Context;Lia3/b$c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
