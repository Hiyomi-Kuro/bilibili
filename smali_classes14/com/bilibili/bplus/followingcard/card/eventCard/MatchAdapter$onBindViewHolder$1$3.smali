.class final Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter;->T0(Ltq0/o;I)V
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
.field final synthetic $statusTv:Landroid/widget/TextView;

.field final synthetic $this_run:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$statusTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$this_run:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$statusTv:Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$statusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$this_run:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$statusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/MatchAdapter$onBindViewHolder$1$3;->$this_run:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;->getStatusColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
