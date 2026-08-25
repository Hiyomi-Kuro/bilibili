.class final synthetic Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lb73/f$a;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/mall/videodetail/vd/united/player/mediaplay/o;

    .line 3
    .line 4
    const-string v4, "extractExtraInfo"

    .line 5
    .line 6
    const-string v5, "extractExtraInfo(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/mall/videodetail/vd/united/player/mediaplay/o;

    invoke-interface {v0, p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/o;->a(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$3;->invoke(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    move-result-object p1

    return-object p1
.end method
