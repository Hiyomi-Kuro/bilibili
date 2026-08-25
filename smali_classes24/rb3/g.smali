.class public final Lrb3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "byteArray",
        "Lrb3/e;",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B)Lrb3/e;
    .locals 2

    .line 1
    new-instance v0, Lrb3/e;

    .line 2
    .line 3
    invoke-static {p0}, Lrb3/f;->a([B)Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lrb3/e;-><init>(Lcom/bapis/bilibili/account/service/v1/KNameRender;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
