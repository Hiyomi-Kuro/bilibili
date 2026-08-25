.class final Lja3/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja3/c;


# direct methods
.method constructor <init>(Lja3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja3/c$a;->a:Lja3/c;

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
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lja3/c$a;->a:Lja3/c;

    .line 23
    .line 24
    iget-boolean v1, v0, Lja3/c;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lja3/c;->b:Lga3/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lja3/c;->d(Landroid/content/Context;Lga3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lja3/c$a;->a:Lja3/c;

    .line 36
    .line 37
    iput-boolean p2, p1, Lja3/c;->a:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method
