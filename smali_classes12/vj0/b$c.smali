.class public final Lvj0/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsj0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/b;-><init>(Landroid/content/Context;Lvj0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "vj0/b$c",
        "Lsj0/b;",
        "Lsj0/a;",
        "control",
        "",
        "hasPermission",
        "Lgf3/s;",
        "b",
        "Ljava/io/FileInputStream;",
        "inputStream",
        "a",
        "",
        "msg",
        "d",
        "c",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lvj0/b;


# direct methods
.method constructor <init>(Lvj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsj0/a;Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->IO_READY:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvj0/b;->j(Lvj0/b;Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvj0/b;->k:Lvj0/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvj0/b$a;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lvj0/b$a;->b(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 28
    .line 29
    invoke-static {p1}, Lvj0/b;->h(Lvj0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lvj0/b;->i(Lvj0/b;Ljava/io/FileInputStream;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lsj0/a;Z)V
    .locals 6

    .line 1
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 2
    .line 3
    const-string v1, "PCFLVPush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " onPermission = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->f(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lsj0/a;->open()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lsj0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->SEND_TIME_OUT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvj0/b;->j(Lvj0/b;Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lsj0/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvj0/b$c;->a:Lvj0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lvj0/b;->e(Lvj0/b;)Lvj0/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lvj0/b$b;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 13
    .line 14
    const-string v1, "PCFLVPush"

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onError "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Ltj0/a$a;->d(Ltj0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
