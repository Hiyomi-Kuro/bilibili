.class public final Lcom/bilibili/studio/videoeditor/pb/action/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/b;->h(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/b$c",
        "Lcom/bilibili/studio/videoeditor/pb/action/f$a;",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/f;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/action/b;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/f;Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->c()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/action/a;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/b;->b(Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->b:Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/b$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 32
    .line 33
    const-string v3, "doPbProjectAction editVideoInfo is null"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/action/b;->a(Lcom/bilibili/studio/videoeditor/pb/action/b;Lcom/bilibili/studio/videoeditor/pb/action/b$a;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
