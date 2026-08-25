.class public final Lqs3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs3/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "qs3/b$c",
        "Ltv/danmaku/bili/videopage/player/view/o;",
        "",
        "e",
        "",
        "getName",
        "c",
        "getStaticIcon",
        "getPlayTimes",
        "Lgf3/s;",
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
.field final synthetic a:Lqs3/b;


# direct methods
.method constructor <init>(Lqs3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs3/b$c;->a:Lqs3/b;

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
    iget-object v0, p0, Lqs3/b$c;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3/b;->j(Lqs3/b;)V

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
    iget-object v0, p0, Lqs3/b$c;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3/b;->f(Lqs3/b;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;->icon:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
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
    sget v0, Lms3/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f(Ltv/danmaku/bili/videopage/player/view/SVGAIconView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/view/n;->b(Ltv/danmaku/bili/videopage/player/view/o;Ltv/danmaku/bili/videopage/player/view/SVGAIconView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3/b$c;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3/b;->f(Lqs3/b;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;->text:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getPlayTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3/b$c;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3/b;->d(Lqs3/b;)Z

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
    iget-object v0, p0, Lqs3/b$c;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3/b;->f(Lqs3/b;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;->staticIcon:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
