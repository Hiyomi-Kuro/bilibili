.class public final Lrs3/w$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/PlayerReplayWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/w;->e0(Landroid/content/Context;)Landroid/view/View;
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
        "rs3/w$c",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerReplayWidget$a;",
        "Lgf3/s;",
        "z",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrs3/w;


# direct methods
.method constructor <init>(Lrs3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/w$c;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs3/w$c;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3/w;->p0(Lrs3/w;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz22/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz22/v;->B1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
