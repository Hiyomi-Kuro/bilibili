.class public final Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "RESULT",
        "RPC_RESULT",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            "RPC_RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRPC_RESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;-><init>(Lcom/bilibili/music/podcast/moss/a;Lcom/bilibili/music/podcast/moss/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
