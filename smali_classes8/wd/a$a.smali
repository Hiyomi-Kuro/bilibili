.class public final Lwd/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/a;->e(JZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "wd/a$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "channelsubscriber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd/a$a;->b:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lwd/a$a;->c:Z

    .line 4
    .line 5
    iput p4, p0, Lwd/a$a;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lwd/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request of channel "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lwd/a$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is FAILED to be "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lwd/a$a;->c:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ChannelSubscriber"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 38
    .line 39
    iget-wide v1, p0, Lwd/a$a;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lwd/a;->a(Lwd/a;J)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwd/b;

    .line 45
    .line 46
    iget-wide v4, p0, Lwd/a$a;->b:J

    .line 47
    .line 48
    iget-boolean v6, p0, Lwd/a$a;->c:Z

    .line 49
    .line 50
    sget-object v7, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 51
    .line 52
    iget v8, p0, Lwd/a$a;->d:I

    .line 53
    .line 54
    iget-object v9, p0, Lwd/a$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v3 .. v10}, Lwd/b;-><init>(JZLcom/bilibili/lib/arch/lifecycle/Status;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lwd/a;->b(Lwd/a;Lwd/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/a$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Request of channel "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lwd/a$a;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is succeed to be "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwd/a$a;->c:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ChannelSubscriber"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lwd/a;->a:Lwd/a;

    .line 38
    .line 39
    iget-wide v0, p0, Lwd/a$a;->b:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lwd/a;->a(Lwd/a;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwd/b;

    .line 45
    .line 46
    iget-wide v3, p0, Lwd/a$a;->b:J

    .line 47
    .line 48
    iget-boolean v1, p0, Lwd/a$a;->c:Z

    .line 49
    .line 50
    xor-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    sget-object v6, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 53
    .line 54
    iget v7, p0, Lwd/a$a;->d:I

    .line 55
    .line 56
    iget-object v8, p0, Lwd/a$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v11}, Lwd/b;-><init>(JZLcom/bilibili/lib/arch/lifecycle/Status;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lwd/a;->b(Lwd/a;Lwd/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
