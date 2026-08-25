.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $cardStateService:Lcom/bilibili/digital/card/page/card/h;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

.field final synthetic $this_CardMapper:Loz0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz0/g$a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;


# direct methods
.method constructor <init>(Loz0/g$a;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/page/card/h;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz0/g$a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
            ">;",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
            "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.digital.card.page.card.cardmodule.video.VideoModule.provide.<anonymous>.<anonymous>.<anonymous> (VideoModule.kt:48)"

    const v4, -0x952efe0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    .line 5
    invoke-interface {v1}, Loz0/g$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/bilibili/digital/card/page/card/cardmodule/video/ComposableSingletons$VideoModuleKt;->a:Lcom/bilibili/digital/card/page/card/cardmodule/video/ComposableSingletons$VideoModuleKt;

    invoke-virtual {v8}, Lcom/bilibili/digital/card/page/card/cardmodule/video/ComposableSingletons$VideoModuleKt;->a()Lsf3/q;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xc00030

    const/16 v19, 0x0

    const/16 v20, 0xf7c

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p2

    move-object/from16 v23, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    .line 6
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->m()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/16 v7, 0x8

    move-object/from16 v12, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9, v12, v7, v8}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;->f()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    invoke-virtual {v2}, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;->e()Lcom/bilibili/digital/card/player/b;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bilibili/digital/card/player/b;

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/h;->e()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v12, v7, v8}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    iget-object v3, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    .line 10
    invoke-interface {v3}, Loz0/g$a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/digital/card/page/card/h;->f(J)I

    move-result v2

    invoke-static {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)I

    move-result v1

    if-ne v2, v1, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 11
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v2, v14

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v15

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->n()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    .line 13
    invoke-static {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke$lambda$2(Landroidx/compose/runtime/j3;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v14, v23

    const/4 v6, 0x0

    .line 14
    invoke-static {v14, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x206

    const/16 v16, 0x0

    move v2, v13

    move-object v3, v10

    move-object/from16 v4, p2

    const/4 v10, 0x0

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->d(Landroidx/compose/ui/Modifier;ZLandroid/view/View;Landroidx/compose/runtime/Composer;II)V

    if-eqz v13, :cond_5

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    .line 15
    invoke-interface {v1}, Loz0/g$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->l()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v12, v7, v8}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 17
    invoke-interface {v11}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    invoke-interface {v2}, Loz0/g$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    invoke-virtual {v2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    .line 18
    invoke-interface {v4}, Loz0/g$a;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f()J

    move-result-wide v4

    .line 19
    invoke-static {v15}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Z

    move-result v6

    xor-int/2addr v6, v8

    iget-object v7, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$this_CardMapper:Loz0/g$a;

    invoke-interface {v7}, Loz0/g$a;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    invoke-virtual {v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e()Z

    move-result v7

    .line 20
    invoke-static {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->invoke$lambda$3(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v14, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 22
    new-instance v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$1;

    iget-object v8, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    invoke-direct {v1, v8, v15}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$1;-><init>(Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Landroidx/compose/runtime/j3;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    new-instance v10, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;

    iget-object v8, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    iget-object v9, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    invoke-direct {v10, v8, v11, v9}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$2;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/player/b;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;)V

    sget-object v14, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$3;->INSTANCE:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1$3;

    const/high16 v15, 0x6000000

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v12, p2

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoControlUIKt;->l(Landroidx/compose/ui/Modifier;JJZZLjava/lang/String;Lcom/bilibili/digital/card/player/b;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_3
    return-void
.end method
