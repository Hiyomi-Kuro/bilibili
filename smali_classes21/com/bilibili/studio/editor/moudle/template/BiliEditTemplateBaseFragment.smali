.class public Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "",
        "By",
        "isTextRail",
        "Lgf3/s;",
        "zy",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "item",
        "",
        "downloadState",
        "yy",
        "Ay",
        "<init>",
        "()V",
        "R",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->R:Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Cy()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->R:Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;->a()Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final Dy(Landroidx/lifecycle/g1;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment;->R:Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/template/BiliEditTemplateBaseFragment$a;->b(Landroidx/lifecycle/g1;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ay()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public By()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public yy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zy(Z)V
    .locals 0

    .line 1
    return-void
.end method
