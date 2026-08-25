.class final synthetic Lcom/bilibili/video/story/player/StoryPlayer$onCreate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;->onCreate(Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/s<",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "[I",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
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
    const/4 v1, 0x5

    .line 2
    const-class v3, Lcom/bilibili/video/story/player/StoryPlayer;

    .line 3
    .line 4
    const-string v4, "setMediaResource"

    .line 5
    .line 6
    const-string v5, "setMediaResource(Ltv/danmaku/biliplayerv2/service/Video$PlayableParams;Lcom/bilibili/lib/media/resource/MediaResource;[IJZ)V"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ltv/danmaku/biliplayerv2/service/Video$f;

    move-object v2, p2

    check-cast v2, Lcom/bilibili/lib/media/resource/MediaResource;

    move-object v3, p3

    check-cast v3, [I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/video/story/player/StoryPlayer$onCreate$2;->invoke(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;[IJZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;[IJZ)V
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/bilibili/video/story/player/StoryPlayer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/video/story/player/StoryPlayer;->I3(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;[IJZ)V

    return-void
.end method
