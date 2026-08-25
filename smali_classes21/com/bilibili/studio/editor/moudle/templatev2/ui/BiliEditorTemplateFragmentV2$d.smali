.class public final Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->lz(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d",
        "Lcom/bilibili/studio/videoeditor/pb/action/b$a;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "templateItem",
        "",
        "errorMsg",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "b",
        "",
        "Z",
        "hasResult",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 7
    .line 8
    const-string v1, "onTemplateSwitchCancel"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->Ny(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->a:Z

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->c:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->Gy(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$d;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 5
    .line 6
    const-string v1, "onTemplateSwitchFail"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->Oy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
