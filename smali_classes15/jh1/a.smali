.class public final Ljh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "check",
        "Lgf3/s;",
        "a",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh1/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;

    .line 13
    .line 14
    const-string v0, "Debug check failed."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
