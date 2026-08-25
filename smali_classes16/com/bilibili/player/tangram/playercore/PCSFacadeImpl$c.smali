.class public final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/player/tangram/playercore/PCSFacadeImpl$c",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "",
        "success",
        "",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "Lgf3/s;",
        "a",
        "quality",
        "g",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;->a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIIZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;->a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic e(ZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/o0;->a(Ltv/danmaku/biliplayerv2/service/p0;ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;->a:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
