.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/view/o;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c",
        "Ltv/danmaku/bili/videopage/player/view/o;",
        "",
        "e",
        "Ltv/danmaku/bili/videopage/player/view/SVGAIconView;",
        "view",
        "Lgf3/s;",
        "f",
        "",
        "getName",
        "c",
        "getStaticIcon",
        "getPlayTimes",
        "a",
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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->j(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/n;->a(Ltv/danmaku/bili/videopage/player/view/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->c(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/api/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/api/a$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/view/n;->c(Ltv/danmaku/bili/videopage/player/view/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lms3/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ltv/danmaku/bili/videopage/player/view/SVGAIconView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->c(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/api/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/api/a$a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getPlayTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->b(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getStaticIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->c(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)Ltv/danmaku/bili/videopage/player/api/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/api/a$a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
