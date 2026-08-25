.class public final Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->z3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed init sticker with category on error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BiliEditorTemplateV2ViewModel"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->s3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->h3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "result null"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    const-string v0, "BiliEditorTemplateV2ViewModel"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->b:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$b;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->g3(Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
