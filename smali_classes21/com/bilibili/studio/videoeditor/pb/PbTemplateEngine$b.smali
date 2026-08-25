.class public final Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/PbTemplateEngine$b",
        "Lcom/bilibili/studio/videoeditor/pb/action/g$b;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "templateItem",
        "",
        "errorMsg",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "builder",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->a:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->a:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTemplateSwitchCancel, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/b$a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->a:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/b$a;->a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;->a:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->e(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
