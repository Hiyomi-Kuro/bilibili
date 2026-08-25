.class public final Lcom/bilibili/playerbizcommon/preload/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "player_preload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J%\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/preload/c;",
        "Li22/f;",
        "",
        "b",
        "a",
        "getForceHost",
        "f",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "g",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "e",
        "getQn",
        "",
        "getVoiceBalance",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/playerbizcommon/preload/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/preload/a;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->e()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->getForceHost()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->getQn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVoiceBalance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/preload/c;->a:Lcom/bilibili/playerbizcommon/preload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/preload/a;->getVoiceBalance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
