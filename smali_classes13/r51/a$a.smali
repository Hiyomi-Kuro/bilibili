.class Lr51/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr51/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr51/a;


# direct methods
.method constructor <init>(Lr51/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr51/a$a;->a:Lr51/a;

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
    .locals 4

    .line 1
    const-string p1, "MessageHandler"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.bilibili.passport.what"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "com.bilibili.passport.pid"

    .line 11
    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.bilibili.passport.uid"

    .line 17
    .line 18
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v2, p2}, Lcom/bilibili/lib/accounts/message/PassportMessage;->b(III)Lcom/bilibili/lib/accounts/message/PassportMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lcom/bilibili/lib/accounts/message/PassportMessage;->c:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "receive message from other uid "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lcom/bilibili/lib/accounts/message/PassportMessage;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p2, Lcom/bilibili/lib/accounts/message/PassportMessage;->b:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lr51/a$a;->a:Lr51/a;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lr51/a;->a(Lcom/bilibili/lib/accounts/message/PassportMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 76
    .line 77
    const-string v1, "attempt to retrieve message from intent failed!"

    .line 78
    .line 79
    invoke-interface {v0, p1, v1, p2}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method
