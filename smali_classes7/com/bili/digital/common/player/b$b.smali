.class public final Lcom/bili/digital/common/player/b$b;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/player/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bili/digital/common/player/b$b",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bili/digital/common/player/b;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/b$b;->a:Lcom/bili/digital/common/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/b$b;->a:Lcom/bili/digital/common/player/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bili/digital/common/player/b;->a(Lcom/bili/digital/common/player/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bili/digital/common/player/b$b;->a:Lcom/bili/digital/common/player/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bili/digital/common/player/b;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
