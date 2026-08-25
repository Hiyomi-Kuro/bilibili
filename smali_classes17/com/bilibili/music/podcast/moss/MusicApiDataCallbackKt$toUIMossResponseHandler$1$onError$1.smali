.class final Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->onError(Lcom/bilibili/lib/moss/api/MossException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "RESULT",
        "RPC_RESULT",
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;

.field final synthetic $that:Lcom/bilibili/music/podcast/moss/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_toUIMossResponseHandler:Lcom/bilibili/music/podcast/moss/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/moss/a;Lcom/bilibili/lib/moss/api/MossException;Lcom/bilibili/music/podcast/moss/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$this_toUIMossResponseHandler:Lcom/bilibili/music/podcast/moss/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$that:Lcom/bilibili/music/podcast/moss/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$this_toUIMossResponseHandler:Lcom/bilibili/music/podcast/moss/a;

    .line 2
    invoke-virtual {v0}, Lqx1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$that:Lcom/bilibili/music/podcast/moss/a;

    .line 4
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget-object v2, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v2, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    check-cast v3, Lcom/bilibili/lib/moss/api/BusinessException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;->$that:Lcom/bilibili/music/podcast/moss/a;

    .line 5
    invoke-virtual {v1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
