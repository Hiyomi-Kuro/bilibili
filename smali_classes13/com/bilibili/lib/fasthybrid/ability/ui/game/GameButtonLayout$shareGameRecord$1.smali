.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->D(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/container/y;Ljava/lang/String;Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "code",
        "",
        "msg",
        "media",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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

.field final synthetic $currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;


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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x3e8

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$callback:Lsf3/l;

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share record video:failed"

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$callback:Lsf3/l;

    .line 3
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$shareGameRecord$1;->$currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share record video:ok"

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
