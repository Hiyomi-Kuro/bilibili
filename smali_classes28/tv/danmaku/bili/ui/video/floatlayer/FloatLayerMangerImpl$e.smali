.class public final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->L(Ltv/danmaku/bili/ui/video/floatlayer/s;Ltv/danmaku/bili/ui/video/floatlayer/u;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e",
        "Ltv/danmaku/bili/ui/video/floatlayer/k;",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/u;

.field final synthetic b:Ltv/danmaku/bili/ui/video/floatlayer/i;

.field final synthetic c:Ltv/danmaku/bili/ui/video/floatlayer/n;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/u;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->b:Ltv/danmaku/bili/ui/video/floatlayer/i;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->c:Ltv/danmaku/bili/ui/video/floatlayer/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/u;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/u;->b()Ltv/danmaku/bili/ui/video/floatlayer/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->b:Ltv/danmaku/bili/ui/video/floatlayer/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->Z(Ltv/danmaku/bili/ui/video/floatlayer/i;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->c:Ltv/danmaku/bili/ui/video/floatlayer/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/u;->h(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/u;->b()Ltv/danmaku/bili/ui/video/floatlayer/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$e;->c:Ltv/danmaku/bili/ui/video/floatlayer/n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
