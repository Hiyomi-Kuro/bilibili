.class public final Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;,
        Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000f\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J&\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\nJ&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\nR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;",
        "",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateManager",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "builder",
        "Lcom/bilibili/studio/videoeditor/pb/action/b$a;",
        "templateListener",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/studio/videoeditor/pb/action/g$b;",
        "c",
        "e",
        "a",
        "Lcom/bilibili/studio/videoeditor/pb/action/h$b;",
        "d",
        "b",
        "Lcom/bilibili/studio/videoeditor/pb/action/g;",
        "Lcom/bilibili/studio/videoeditor/pb/action/g;",
        "curTemplateAction",
        "Lcom/bilibili/studio/videoeditor/pb/action/h;",
        "Lcom/bilibili/studio/videoeditor/pb/action/h;",
        "curTemplateOnlyAction",
        "<init>",
        "()V",
        "Scene",
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
.field private a:Lcom/bilibili/studio/videoeditor/pb/action/g;

.field private b:Lcom/bilibili/studio/videoeditor/pb/action/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->b:Lcom/bilibili/studio/videoeditor/pb/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/h;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadPbTemplate, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->getDes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TemplateAction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/pb/action/g;->p(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "illegal argument"

    .line 67
    .line 68
    invoke-interface {p4, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/g$b;->a(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/h$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadTemplateOnly, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->getDes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TemplateActionOnly"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/action/h;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/action/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->b:Lcom/bilibili/studio/videoeditor/pb/action/h;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/pb/action/h;->j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/h$b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "templateId or downloadUrl is empty"

    .line 68
    .line 69
    invoke-interface {p4, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/h$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parsePbTemplate, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->getDes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TemplateActionOnly"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->g()Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "data error timeLine is null"

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/b$a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/action/b;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/action/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/b;->i(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "data error"

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/b$a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchPbTemplate, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->getDes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TemplateAction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;

    .line 59
    .line 60
    invoke-direct {v1, p4, p0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$b;-><init>(Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/studio/videoeditor/pb/action/g;->p(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "editVideoInfo is null"

    .line 72
    .line 73
    invoke-interface {p4, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/b$a;->c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
