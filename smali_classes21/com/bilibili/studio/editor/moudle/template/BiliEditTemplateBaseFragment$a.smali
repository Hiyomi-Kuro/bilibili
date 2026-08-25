.class public final Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;",
        "a",
        "Landroidx/lifecycle/g1;",
        "viewModelStoreOwner",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "specifiedLabel",
        "",
        "scene",
        "Lgf3/s;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/g1;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->l:Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel$a;->a(Landroidx/lifecycle/g1;)Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/templatev2/vm/BiliEditorTemplateV2ViewModel;->y3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
