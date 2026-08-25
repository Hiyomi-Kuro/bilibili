.class public final Lvs3/c$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs3/c$a;->onLikeEvent(Lsf3/a;)V
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
        "vs3/c$a$b",
        "Ltv/danmaku/bili/videopage/player/features/actions/b0;",
        "Lgf3/s;",
        "onSuccess",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvs3/c;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvs3/c;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs3/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs3/c$a$b;->a:Lvs3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvs3/c$a$b;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/a0;->a(Ltv/danmaku/bili/videopage/player/features/actions/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs3/c$a$b;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->c(Lvs3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs3/c$a$b;->b:Lsf3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
