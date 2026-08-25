.class final Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->b1(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "La11/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La11/d;",
        "it",
        "",
        "invoke",
        "(La11/d;)Ljava/lang/Boolean;",
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
.field final synthetic $holder:Ltv/danmaku/bili/ui/main2/minev2/holder/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
            "Lnn3/c;",
            "Lmn3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
            "Lnn3/c;",
            "Lmn3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;->$holder:Ltv/danmaku/bili/ui/main2/minev2/holder/a;

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
.method public final invoke(La11/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, La11/d;->b()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;->$holder:Ltv/danmaku/bili/ui/main2/minev2/holder/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La11/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;->invoke(La11/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
