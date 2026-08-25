.class final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->O3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lvu3/c;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lvu3/c;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic $playerController:Ltv/danmaku/biliplayerv2/h;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;Lov3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->$playerController:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->$layoutParams:Lov3/f$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->$playerController:Ltv/danmaku/biliplayerv2/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->$layoutParams:Lov3/f$a;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v8, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;-><init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;->$playerController:Ltv/danmaku/biliplayerv2/h;

    .line 4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    move-result-object p1

    invoke-interface {p1, v0, v8}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    :cond_1
    return-void
.end method
