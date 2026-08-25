.class public final Lz22/v$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "z22/v$h",
        "Ltv/danmaku/biliplayerv2/service/d0;",
        "",
        "speed",
        "",
        "currentPosition",
        "Lgf3/s;",
        "L",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/v;


# direct methods
.method constructor <init>(Lz22/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v$h;->a:Lz22/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v$h;->a:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz22/v$h;->a:Lz22/v;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lz22/v;->J(Lz22/v;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz22/v$h;->a:Lz22/v;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lz22/v;->M(Lz22/v;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz22/v$h;->a:Lz22/v;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lz22/v;->O(Lz22/v;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz22/v$h;->a:Lz22/v;

    .line 29
    .line 30
    invoke-static {v0}, Lz22/v;->s(Lz22/v;)Lz22/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "mSceneViewGlue"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    const-string v1, "clock changed"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3, p1, v1}, Lz22/g0;->I(JFLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
