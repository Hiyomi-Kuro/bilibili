.class public final Ltv/danmaku/bili/overseas/internal/NetChange$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/overseas/internal/NetChange;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/overseas/internal/NetChange$b",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "left",
        "onTick",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/overseas/internal/NetChange;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/overseas/internal/NetChange;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange$b;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange$b;->a:Ltv/danmaku/bili/overseas/internal/NetChange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/overseas/internal/NetChange;->m(Ltv/danmaku/bili/overseas/internal/NetChange;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
