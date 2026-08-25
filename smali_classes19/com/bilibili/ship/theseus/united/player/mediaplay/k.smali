.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/c;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lcom/bilibili/player/tangram/basic/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/player/mediaplay/k;->b()Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcom/bilibili/player/tangram/basic/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
