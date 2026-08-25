.class final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
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
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "data",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V",
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
.field final synthetic $this_apply:Lcom/bilibili/studio/template/adapter/e;

.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Lcom/bilibili/studio/template/adapter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/e;

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
    check-cast p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V
    .locals 4

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    invoke-static {v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getReplaceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqg2/b;->u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/template/vm/a;->q3(Lcom/bilibili/lib/editor/engine/w;)V

    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/template/vm/a;->r3(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 4
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lqg2/e;->X2(Z)V

    :cond_4
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 6
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getInPoint()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lqg2/b;->seekTo(J)V

    :cond_5
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 7
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lqg2/b;->w()V

    :cond_6
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/e;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/template/adapter/e;->a1(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/e;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
