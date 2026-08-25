.class public final Lcom/bilibili/studio/videoeditor/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/h;->d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/h$c",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/h$a;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/h;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/h$a;Lcom/bilibili/studio/videoeditor/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/h$c;->a:Lcom/bilibili/studio/videoeditor/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/h$c;->b:Lcom/bilibili/studio/videoeditor/h;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/h$c;->a:Lcom/bilibili/studio/videoeditor/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/h$a;->b(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/h$c;->b:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/h$c;->a:Lcom/bilibili/studio/videoeditor/h$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/h$a;->a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/h$c;->a:Lcom/bilibili/studio/videoeditor/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/bilibili/studio/videoeditor/h$a;->c(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
