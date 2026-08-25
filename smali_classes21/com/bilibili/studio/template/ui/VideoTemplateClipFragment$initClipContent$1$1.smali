.class final Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;I)V",
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
.field final synthetic $this_apply:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;I)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->c1(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)V

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Tx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;I)V

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p2, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Ux(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Sx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)Lqg2/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lqg2/e;->O5()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    move-result-wide v2

    const/4 p2, 0x2

    int-to-long v4, p2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x7a120

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getOuPoint()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    move-result-wide p1

    long-to-float p1, p1

    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->d()F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)Lqg2/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lqg2/b;->seekTo(J)V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
