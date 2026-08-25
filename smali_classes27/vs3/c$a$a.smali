.class public final Lvs3/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/d0;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "vs3/c$a$a",
        "Ltv/danmaku/bili/videopage/player/features/actions/d0;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
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


# direct methods
.method constructor <init>(Lvs3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3/c$a$a;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/c0;->a(Ltv/danmaku/bili/videopage/player/features/actions/d0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvs3/c$a$a;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {p2}, Lvs3/c;->c(Lvs3/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvs3/c$a$a;->a:Lvs3/c;

    .line 9
    .line 10
    invoke-static {p1}, Lvs3/c;->k(Lvs3/c;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x5dc

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
