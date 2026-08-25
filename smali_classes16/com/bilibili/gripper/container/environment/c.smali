.class public final Lcom/bilibili/gripper/container/environment/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Ll31/a;",
        "a",
        "environment-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ll31/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/gripper/container/environment/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/gripper/container/environment/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
