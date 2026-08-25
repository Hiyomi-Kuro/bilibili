.class public final Lcom/bilibili/lib/downloader/p2p/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/p2p/a;",
        "Lcom/bilibili/lib/okdownloader/t;",
        "",
        "a",
        "",
        "getEnabled",
        "()Z",
        "enabled",
        "<init>",
        "()V",
        "downloader-p2p_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/p2p/P2PProvider;->Companion:Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/p2p/P2PProvider;->Companion:Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/p2p/P2PProvider$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
