.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->qy(Lcom/bilibili/studio/editor/question/bean/AlbumQuestionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

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
    check-cast p1, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->invoke(Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$getAndShowUrl$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t4(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationActionParam;->getData()Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/question/bean/InvestigationDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "material"

    const-string v2, "-"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
