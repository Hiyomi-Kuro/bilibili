.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->j(JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d",
        "Lx4/f;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "Lgf3/s;",
        "Lx4/g;",
        "task",
        "a",
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;


# direct methods
.method constructor <init>(JJLtv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "resolve chronos package success, aid="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", cid="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->b:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lfv3/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 49
    .line 50
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 62
    .line 63
    iget-wide v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->a:J

    .line 64
    .line 65
    iget-wide v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->b:J

    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$b;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;JJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$d;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method
