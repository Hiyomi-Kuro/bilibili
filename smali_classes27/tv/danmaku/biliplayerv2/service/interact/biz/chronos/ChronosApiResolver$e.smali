.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->o(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e",
        "Lqx1/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;


# direct methods
.method constructor <init>(JJLtv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "request command panel list failed, aid="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->b:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", cid="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", cause "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lfv3/a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->n(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 7

    .line 1
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "request command panel list success, aid="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->b:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", cid="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lfv3/a;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->b:J

    .line 44
    .line 45
    iget-wide v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$e;->c:J

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;JJ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
