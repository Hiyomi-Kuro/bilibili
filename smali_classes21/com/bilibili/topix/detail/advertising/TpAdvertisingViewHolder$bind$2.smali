.class final Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->J3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/advertising/b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/detail/advertising/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;->this$0:Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;

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
    check-cast p1, Lcom/bilibili/topix/detail/advertising/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;->invoke(Lcom/bilibili/topix/detail/advertising/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/detail/advertising/b;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;->this$0:Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;->I3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;)Lym2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder$bind$2;->this$0:Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v6, "jump_url"

    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-string p1, "pic_url"

    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
