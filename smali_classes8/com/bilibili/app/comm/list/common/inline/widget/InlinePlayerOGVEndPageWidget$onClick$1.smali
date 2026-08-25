.class final Lcom/bilibili/app/comm/list/common/inline/widget/InlinePlayerOGVEndPageWidget$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widget/InlinePlayerOGVEndPageWidget;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lrg/d$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrg/d$a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lrg/d$a;)V",
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
.field final synthetic $playerContainer:Ltv/danmaku/biliplayerv2/h;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widget/InlinePlayerOGVEndPageWidget$onClick$1;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

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
    .locals 0

    .line 1
    check-cast p1, Lrg/d$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widget/InlinePlayerOGVEndPageWidget$onClick$1;->invoke(Lrg/d$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lrg/d$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widget/InlinePlayerOGVEndPageWidget$onClick$1;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 2
    invoke-interface {p1, v0, v1}, Lrg/d$a;->a(ILtv/danmaku/biliplayerv2/e;)V

    :cond_0
    return-void
.end method
