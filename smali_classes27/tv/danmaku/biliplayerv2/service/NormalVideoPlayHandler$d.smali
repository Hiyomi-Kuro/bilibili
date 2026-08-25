.class public final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->X(Lcom/bilibili/lib/media/resource/MediaResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d",
        "Ltv/danmaku/biliplayerv2/service/t;",
        "",
        "duration",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/media/util/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/media/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d;->a:Lcom/bilibili/lib/media/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d;->a:Lcom/bilibili/lib/media/util/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/util/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method
