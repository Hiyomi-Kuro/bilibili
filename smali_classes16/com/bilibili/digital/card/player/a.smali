.class public final Lcom/bilibili/digital/card/player/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "enableAutoQuality",
        "Lcom/bilibili/player/tangram/basic/c;",
        "b",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Z)Lcom/bilibili/player/tangram/basic/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/player/a;->b(Z)Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Z)Lcom/bilibili/player/tangram/basic/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
