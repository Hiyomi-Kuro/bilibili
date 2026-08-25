.class public final Lcom/bilibili/bplus/im/communication/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "conversation",
        "Lgf3/s;",
        "b",
        "",
        "receiveId",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/communication/m0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/communication/m0$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->x(JLzc3/u;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbu0/i$a;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/m0;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
