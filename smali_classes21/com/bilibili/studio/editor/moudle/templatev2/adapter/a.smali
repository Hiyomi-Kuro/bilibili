.class public final synthetic Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->a:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->a:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/a;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;->S0(Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
