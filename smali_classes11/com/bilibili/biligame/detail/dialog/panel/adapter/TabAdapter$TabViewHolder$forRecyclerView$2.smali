.class final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$forRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lat/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lat/a$c;",
        "invoke",
        "()Lat/a$c;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$forRecyclerView$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lat/a$c;
    .locals 8

    .line 2
    new-instance v7, Lat/a$c;

    const/4 v1, 0x0

    const-string v2, "game-detail-page"

    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$forRecyclerView$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v3, v0, Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$forRecyclerView$2;->invoke()Lat/a$c;

    move-result-object v0

    return-object v0
.end method
