.class public final Lcom/bilibili/pegasus/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "",
        "a",
        "(Lcom/bilibili/pegasus/PegasusHolderData;)Z",
        "isAdCard",
        "pegasusApi_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/PegasusHolderData;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getBizType()Lcom/bilibili/pegasus/BizType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/pegasus/BizType;->AD:Lcom/bilibili/pegasus/BizType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
