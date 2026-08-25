.class final Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;-><init>(Landroid/view/View;Lnt3/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->f4()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "game-ball.game-detail-card.recent-update.fold-unfold.click"

    goto :goto_0

    :cond_1
    const-string v0, "game-ball.game-detail-card.developer-description.fold-unfold.click"

    goto :goto_0

    :cond_2
    const-string v0, "game-ball.game-detail-card.game-brief.fold-unfold.click"

    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->b4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;)La31/o;

    move-result-object v1

    iget-object v1, v1, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k3()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    const-string p1, "\u5c55\u5f00"

    goto :goto_1

    :cond_3
    const-string p1, "\u6536\u8d77"

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    const-string v1, "type"

    .line 4
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;

    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
