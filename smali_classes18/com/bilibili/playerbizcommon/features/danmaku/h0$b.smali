.class public final Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;
.super Lbv3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/h0;->k(JLvu3/c;Lqx1/b;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/h0$b",
        "Lbv3/a;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
        "response",
        "l",
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
.field final synthetic b:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

.field final synthetic c:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;

.field final synthetic e:Lvu3/c;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/h0;Lqx1/b;Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;Lvu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/features/danmaku/h0;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;",
            "Lvu3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->b:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->c:Lqx1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->e:Lvu3/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lbv3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->b:Lcom/bilibili/playerbizcommon/features/danmaku/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/h0;->a(Lcom/bilibili/playerbizcommon/features/danmaku/h0;)Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->c:Lqx1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->d:Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lvu3/c;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->e:Lvu3/c;

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    invoke-interface {v0, v1, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/h0$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->e:Lvu3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->t(Lvu3/c;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/h0$b;->c:Lqx1/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
