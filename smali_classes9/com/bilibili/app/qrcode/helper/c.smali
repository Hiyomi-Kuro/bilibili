.class public final Lcom/bilibili/app/qrcode/helper/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/qrcode/helper/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/helper/c;",
        "Lcom/bilibili/app/qrcode/helper/b;",
        "Lgf3/s;",
        "h",
        "a",
        "",
        "scanType",
        "j",
        "d",
        "g",
        "e",
        "",
        "url",
        "",
        "canJump",
        "i",
        "b",
        "c",
        "type",
        "f",
        "Lcom/bilibili/app/qrcode/helper/b;",
        "getDelegate",
        "()Lcom/bilibili/app/qrcode/helper/b;",
        "delegate",
        "<init>",
        "(Lcom/bilibili/app/qrcode/helper/b;)V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/qrcode/helper/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/qrcode/helper/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/qrcode/helper/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/qrcode/helper/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/qrcode/helper/b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/c;->a:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/qrcode/helper/b;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
