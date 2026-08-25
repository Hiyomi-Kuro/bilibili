.class public final Lcom/bilibili/digital/card/player/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/player/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/digital/card/player/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/player/g$a;->a()Lcom/bilibili/digital/card/player/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/player/e;->a:Lcom/bilibili/digital/card/player/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/digital/card/player/e;->b()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/player/g;->d()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/player/g;->c()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
