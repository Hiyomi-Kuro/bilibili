.class final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
        "views",
        "",
        "playerContainerCreated",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.videodetail.vd.united.player.oldway.playercontainer.MallVDPlayerContainerProvider$providePlayerContainer$2$1"
    f = "MallVDPlayerContainerProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;

    invoke-direct {v0, p3}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->invoke(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2$1;->Z$0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
