.class public final Lus3/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus3/a;->C0(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "us3/a$c",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lus3/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus3/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus3/a$c;->b:Lus3/a;

    .line 2
    .line 3
    iput p2, p0, Lus3/a$c;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lus3/a$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus3/a$c;->b:Lus3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lus3/a;->t0(Lus3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lus3/a$c;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->B0(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lus3/a$c;->b:Lus3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lus3/a;->t0(Lus3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lkv3/c;

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    iget-object v1, p0, Lus3/a$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "player.player.skip-paly.0.player"

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
