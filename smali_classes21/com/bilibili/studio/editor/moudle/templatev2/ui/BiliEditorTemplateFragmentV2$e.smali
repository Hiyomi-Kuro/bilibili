.class public final Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->mz(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
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
        "com/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e",
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

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 7
    .line 8
    const-string v1, "onTemplateParseCancel"

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
    sget-object v0, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->e:Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;->a()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->c:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->j(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->d:J

    .line 22
    .line 23
    const-string v6, "-1"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->Gy(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2$e;->b:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateFragmentV2;->Oy(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
