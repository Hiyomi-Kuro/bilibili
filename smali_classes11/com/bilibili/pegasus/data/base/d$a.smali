.class public final Lcom/bilibili/pegasus/data/base/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/data/base/d;->e(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/pegasus/data/base/d$a",
        "Lcom/bilibili/inline/card/b;",
        "",
        "pageState",
        "getCardPlayable",
        "",
        "getCardAutoPlayDelay",
        "",
        "getRepeatCount",
        "()I",
        "repeatCount",
        "getReleaseOnEnd",
        "()Z",
        "releaseOnEnd",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/data/base/e;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/data/base/d$a;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCardAutoPlayDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/d$a;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/data/base/e;->getInternalCardPlayable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getReleaseOnEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/d$a;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->isReleaseOnEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/d$a;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
