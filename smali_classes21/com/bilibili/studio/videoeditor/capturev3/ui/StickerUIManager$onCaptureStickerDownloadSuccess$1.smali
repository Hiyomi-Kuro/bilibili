.class final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/e;)V
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
.field final synthetic $item:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic $listener:Lni2/e;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;Lni2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$item:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->To(I)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    .line 3
    invoke-virtual {p1}, Lni2/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->s(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    const/16 v0, 0x126

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->u0(I)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Al()Lni2/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ex(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ki(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    .line 9
    invoke-virtual {p1}, Lni2/e;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$item:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    .line 11
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Qp()Z

    move-result v3

    if-nez v3, :cond_a

    .line 12
    invoke-virtual {v2}, Lni2/e;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 13
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->pt()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$listener:Lni2/e;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->$item:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$onCaptureStickerDownloadSuccess$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 15
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->qg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    move-result-object v3

    .line 16
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->F9()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lni2/e;->d()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    :cond_7
    invoke-virtual {v0}, Lni2/e;->d()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->w(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 18
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->va(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 19
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->ld()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_a

    .line 20
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->mf(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Eg(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 22
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    goto :goto_1

    :cond_9
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->yo(IZ)V

    :cond_a
    :goto_2
    return-void
.end method
