.class public final Lcom/mall/videodetail/vd/keel/player/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/player/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mediaResourceJson",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "b",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "()Lcom/bilibili/player/tangram/playercore/l;",
        "progressManipulation",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/player/tangram/playercore/l;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/player/tangram/playercore/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/player/tangram/playercore/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/a;->b:Lcom/bilibili/player/tangram/playercore/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/player/tangram/playercore/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    invoke-virtual {p2}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/player/a;-><init>(Ljava/lang/String;Lcom/bilibili/player/tangram/playercore/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/player/tangram/playercore/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/a;->b:Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    return-object v0
.end method
