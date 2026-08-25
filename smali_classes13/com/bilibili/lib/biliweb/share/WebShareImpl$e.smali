.class public final Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareImpl;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareImpl$e",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

.field final synthetic c:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

.field final synthetic d:Lcom/bilibili/lib/biliweb/share/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->c:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->d:Lcom/bilibili/lib/biliweb/share/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareToTarget -> onShareSuccess media :: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "WebShareImpl"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->c:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->d:Lcom/bilibili/lib/biliweb/share/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareToTarget -> onShareFail media :: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "WebShareImpl"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->c:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->d:Lcom/bilibili/lib/biliweb/share/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lx71/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx71/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->b:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lx71/e;->g(Landroid/content/Context;Ljava/lang/String;Ly71/a;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->c:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->d:Lcom/bilibili/lib/biliweb/share/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
