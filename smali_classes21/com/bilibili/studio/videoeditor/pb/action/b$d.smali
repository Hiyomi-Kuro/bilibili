.class public final Lcom/bilibili/studio/videoeditor/pb/action/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/b;->i(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/b$d",
        "Lcom/bilibili/studio/videoeditor/pb/action/d$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/b;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->a:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->a:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/b;->c(Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->a:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$d;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "parse action fail"

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/studio/videoeditor/pb/action/b;->a(Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/action/b$a;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
