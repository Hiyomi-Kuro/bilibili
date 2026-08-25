.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a",
        "Lcom/bilibili/playerbizcommonv2/service/b;",
        "",
        "l",
        "()J",
        "currentAvid",
        "e",
        "currentCid",
        "Lj42/e;",
        "b",
        "()Lj42/e;",
        "playerPosition",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->a:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lj42/e;
    .locals 12

    .line 1
    new-instance v9, Lj42/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;->a(Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;->a(Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v5, v3

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->a:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->a:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :cond_1
    move-wide v10, v3

    .line 60
    move-object v0, v9

    .line 61
    move-wide v3, v5

    .line 62
    move-wide v5, v7

    .line 63
    move-wide v7, v10

    .line 64
    invoke-direct/range {v0 .. v8}, Lj42/e;-><init>(JJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v9
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->a:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1$1$a;->a:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
