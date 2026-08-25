.class final Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->getMPkType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$initData$1;->this$0:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->f(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    :cond_0
    return-void
.end method
