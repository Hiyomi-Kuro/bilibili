.class final Lcom/bilibili/app/producers/share/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/share/c;",
        "Lcom/bilibili/app/provider/y;",
        "",
        "shareCallbackId",
        "content",
        "Lgf3/s;",
        "U0",
        "release",
        "",
        "isDestroyed",
        "Lfd/d;",
        "a",
        "Lfd/d;",
        "j",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "b",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "mJsCallbackForShare",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/lib/biliweb/share/a;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/share/c;->a:Lfd/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/producers/share/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/producers/share/c$a;-><init>(Lcom/bilibili/app/producers/share/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/producers/share/c;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/c;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/producers/share/c;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 29
    .line 30
    invoke-interface {v1, v0, p2, p1, v2}, Lcom/bilibili/lib/biliweb/share/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/c;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final j()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/c;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
