.class public final Lcom/mall/videodetail/vd/keel/player/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/player/d;",
        "",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "a",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "b",
        "()Lcom/bilibili/player/tangram/playercore/l;",
        "progressManipulation",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "playNetworkEnv",
        "<init>",
        "(Lcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/playercore/l;

.field private final b:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/d;->a:Lcom/bilibili/player/tangram/playercore/l;

    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/d;->b:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/d;-><init>(Lcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/d;->b:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/player/tangram/playercore/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/d;->a:Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    return-object v0
.end method
