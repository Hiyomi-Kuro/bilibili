.class final Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$forRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$forRecyclerView$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;

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
    .locals 4

    .line 2
    new-instance v0, Lat/a$c;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$forRecyclerView$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;

    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;->h4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "game-detail-page"

    invoke-direct {v0, v2, v3, v1}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$forRecyclerView$2;->invoke()Lat/a$c;

    move-result-object v0

    return-object v0
.end method
