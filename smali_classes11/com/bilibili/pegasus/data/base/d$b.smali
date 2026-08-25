.class public final Lcom/bilibili/pegasus/data/base/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/data/base/d;->f(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/data/base/d$b",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/data/base/d$b;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/d$b;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getInternalInlineLogDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/d$b;->a:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
