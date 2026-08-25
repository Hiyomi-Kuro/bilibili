.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->a(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lkotlinx/coroutines/h0;)Loz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$this_CardMapper:Loz0/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.digital.card.page.card.cardmodule.video.VideoModule.provide.<anonymous>.<anonymous> (VideoModule.kt:43)"

    const v2, -0x2737f560

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$this_CardMapper:Loz0/g$a;

    .line 5
    invoke-interface {v0}, Loz0/g$a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$this_CardMapper:Loz0/g$a;

    .line 6
    invoke-interface {v0}, Loz0/g$a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->h()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;

    iget-object v5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$this_CardMapper:Loz0/g$a;

    iget-object v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$videoPlayService:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    iget-object v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$keelPlayer:Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    iget-object v8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    iget-object v9, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$provide$1$1$1;-><init>(Loz0/g$a;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/page/card/h;Lkotlinx/coroutines/h0;)V

    const/16 v1, 0x36

    const v4, -0x952efe0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0xc00

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
