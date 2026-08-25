.class final Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/FooterViewHolder;->J3(Lcom/bilibili/music/podcast/adapter/i;Lcom/bilibili/music/podcast/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $data:Lcom/bilibili/music/podcast/data/g;

.field final synthetic this$0:Lcom/bilibili/music/podcast/adapter/FooterViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/g;Lcom/bilibili/music/podcast/adapter/FooterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;->$data:Lcom/bilibili/music/podcast/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;->this$0:Lcom/bilibili/music/podcast/adapter/FooterViewHolder;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;->$data:Lcom/bilibili/music/podcast/data/g;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pick_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from_route"

    const-string v1, "listen.audio-list.head-entry.entry"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "source"

    const-string v1, "listen.audio-list.more.0"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/FooterViewHolder$onBind$1$1;->this$0:Lcom/bilibili/music/podcast/adapter/FooterViewHolder;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/i;->I3()Lcom/bilibili/music/podcast/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/g;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "from_spmid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
