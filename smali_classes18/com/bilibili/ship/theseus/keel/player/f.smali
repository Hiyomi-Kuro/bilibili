.class public final Lcom/bilibili/ship/theseus/keel/player/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/f;",
        "",
        "",
        "a",
        "J",
        "()J",
        "avid",
        "b",
        "cid",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "c",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "d",
        "()Lcom/bilibili/player/tangram/playercore/l;",
        "progressManipulation",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "playNetworkEnv",
        "<init>",
        "(JJLcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/bilibili/player/tangram/playercore/l;

.field private final d:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/keel/player/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/keel/player/f;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/f;->c:Lcom/bilibili/player/tangram/playercore/l;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/f;->d:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/f;->d:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/player/tangram/playercore/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/f;->c:Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    return-object v0
.end method
