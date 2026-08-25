.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;-><init>(Landroid/content/Context;)V
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
        "tv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->f(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/view/SVGAIconView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/view/SVGAIconView;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->d(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/api/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a$b;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a$b;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->g(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->c(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/api/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->g(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->e(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->p(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
