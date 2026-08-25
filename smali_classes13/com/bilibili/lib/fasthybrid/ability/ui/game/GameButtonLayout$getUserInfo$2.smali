.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->s(Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;->$gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;->$callback:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$2;->$gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get user info permission deny"

    const/4 v4, 0x0

    const/16 v5, 0x1f5

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
