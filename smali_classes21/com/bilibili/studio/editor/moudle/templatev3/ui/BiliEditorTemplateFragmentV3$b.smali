.class public final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->qi()Landroidx/lifecycle/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
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
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Sy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Py(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ly(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Ldd2/b;

    move-result-object v0

    instance-of v3, v0, Ldd2/c;

    if-eqz v3, :cond_0

    check-cast v0, Ldd2/c;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Qy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$b;->b:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ry(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;

    move-result-object v6

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$b;Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$a;Ldd2/c;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
