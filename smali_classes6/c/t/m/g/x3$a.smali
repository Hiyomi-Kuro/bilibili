.class public Lc/t/m/g/x3$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:J

.field public final synthetic c:Lc/t/m/g/x3;


# direct methods
.method public constructor <init>(Lc/t/m/g/x3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/16 p2, 0x4800

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x24

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    invoke-static {v2}, Lc/t/m/g/x3;->b(Lc/t/m/g/x3;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",LOC,shutdown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 27
    invoke-static {v0}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;)Lc/t/m/g/x3$a;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x6a

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "MllcPro"

    .line 5
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    const-string v0, ""

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    const/16 v3, 0x24

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v0, 0x4800

    if-ge p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lc/t/m/g/x3$a;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2bf20

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :pswitch_3
    iget-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 11
    invoke-static {p1}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;)Lc/t/m/g/x3$a;

    move-result-object p1

    invoke-static {p1, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/x3$a;->b:J

    iget-object p1, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    const-string v1, "LOC_CORE"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Lc/t/m/g/x3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/x3$a;->a:Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 19
    invoke-static {}, Lc/t/m/g/x3;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYSTEM"

    invoke-static {p1, v1, v0}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    const/16 p1, 0x66

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 21
    invoke-static {v0}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;)Lc/t/m/g/x3$a;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-static {v0, p1, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    iget-object p1, p0, Lc/t/m/g/x3$a;->c:Lc/t/m/g/x3;

    .line 22
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/b3;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/u3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERMISSION"

    invoke-static {p1, v1, v0}, Lc/t/m/g/x3;->a(Lc/t/m/g/x3;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/x3$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "MllcPro"

    .line 7
    .line 8
    const-string v1, "handler message error."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
