.class public final Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "TRPC_RESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "value",
        "Lgf3/s;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/moss/a;
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

.field final synthetic b:Lcom/bilibili/music/podcast/moss/a;
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
.method constructor <init>(Lcom/bilibili/music/podcast/moss/a;Lcom/bilibili/music/podcast/moss/a;)V
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
            "Lcom/bilibili/music/podcast/moss/a<",
            "TRESU",
            "LT;",
            "TRPC_RESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->a:Lcom/bilibili/music/podcast/moss/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->b:Lcom/bilibili/music/podcast/moss/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->a:Lcom/bilibili/music/podcast/moss/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->b:Lcom/bilibili/music/podcast/moss/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onError$1;-><init>(Lcom/bilibili/music/podcast/moss/a;Lcom/bilibili/lib/moss/api/MossException;Lcom/bilibili/music/podcast/moss/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRPC_RESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onNext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->a:Lcom/bilibili/music/podcast/moss/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1;->b:Lcom/bilibili/music/podcast/moss/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt$toUIMossResponseHandler$1$onNext$1;-><init>(Lcom/bilibili/music/podcast/moss/a;Lcom/bilibili/music/podcast/moss/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
