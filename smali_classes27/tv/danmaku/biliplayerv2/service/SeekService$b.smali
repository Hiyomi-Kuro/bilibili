.class public final Ltv/danmaku/biliplayerv2/service/SeekService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/SeekService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/SeekService$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/SeekService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->y(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->z(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->H(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->J(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/service/SeekService;->H(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->s(Ltv/danmaku/biliplayerv2/service/SeekService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "mControlContainerService"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService$b;->a:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->J(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
