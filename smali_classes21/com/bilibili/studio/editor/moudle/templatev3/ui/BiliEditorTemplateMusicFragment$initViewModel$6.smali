.class final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->invoke(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Kx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Nx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditTemplateInfo(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Px(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->m(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Qx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e;->Y0(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Mx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lvi2/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvi2/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Tx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->C3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/studio/videoeditor/extension/q;->g(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$6;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-static {v0, v1, p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->cy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;ZZZ)V

    return-void
.end method
