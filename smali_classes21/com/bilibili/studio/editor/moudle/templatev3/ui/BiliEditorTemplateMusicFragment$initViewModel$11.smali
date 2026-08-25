.class final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;
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
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->invoke(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Qx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;)Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e;->X0()V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;->a()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Gx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$b;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;->a()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->Fx(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment$initViewModel$11;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;->a()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;->hy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateMusicFragment;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
