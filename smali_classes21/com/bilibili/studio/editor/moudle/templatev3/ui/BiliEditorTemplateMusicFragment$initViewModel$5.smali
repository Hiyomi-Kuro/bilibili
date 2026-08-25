.class final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Sx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter;->X0(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Mx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lvi2/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvi2/d0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/studio/videoeditor/extension/q;->g(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Px(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$5;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Tx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->B3()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->l(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
