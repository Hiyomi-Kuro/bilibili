.class final Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "expanded",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->c4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    const-string p1, "\u5c55\u5f00"

    goto :goto_0

    :cond_0
    const-string p1, "\u6536\u8d77"

    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->c4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->c4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lcom/bilibili/biligame/detail/template/DescTemplate;->h:Lcom/bilibili/biligame/detail/template/DescTemplate$a;

    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/DescTemplate$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_base_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;->this$0:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->c4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "game-detail-page"

    const-string v1, "recent-update"

    const-string v2, "fold-unfold"

    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
