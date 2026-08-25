.class final Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lb73/f$a;Lf73/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lf73/a;",
        "Lf73/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf73/a;",
        "it",
        "invoke",
        "(Lf73/a;)Lf73/a;",
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
.field final synthetic $extraVariadicsRepository:Lf73/b;

.field final synthetic $initial:Lb73/f$a;


# direct methods
.method constructor <init>(Lb73/f$a;Lf73/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$extraVariadicsRepository:Lf73/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lf73/a;)Lf73/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 2
    invoke-virtual {v1}, Lb73/f$a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 3
    invoke-virtual {v1}, Lb73/f$a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 4
    invoke-virtual {v1}, Lb73/f$a;->a()I

    move-result v7

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 5
    invoke-virtual {v1}, Lb73/f$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 6
    invoke-virtual {v1}, Lb73/f$a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 7
    invoke-virtual {v1}, Lb73/f$a;->i()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$initial:Lb73/f$a;

    .line 8
    invoke-virtual {v1}, Lb73/f$a;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->$extraVariadicsRepository:Lf73/b;

    .line 9
    invoke-virtual {v1}, Lf73/b;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3622

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 10
    invoke-static/range {v2 .. v18}, Lf73/a;->b(Lf73/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lf73/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf73/a;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;->invoke(Lf73/a;)Lf73/a;

    move-result-object p1

    return-object p1
.end method
