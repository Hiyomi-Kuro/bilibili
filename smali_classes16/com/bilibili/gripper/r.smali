.class public final Lcom/bilibili/gripper/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/x;",
        "a",
        "pegasusctr_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/lib/blrouter/x;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "pegasus"
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/compat/f;->a:Lcom/bilibili/pegasus/compat/f;

    .line 2
    .line 3
    return-object v0
.end method
