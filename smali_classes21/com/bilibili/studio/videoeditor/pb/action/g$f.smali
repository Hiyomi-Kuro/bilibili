.class public final Lcom/bilibili/studio/videoeditor/pb/action/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/g;->v(Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
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
        "com/bilibili/studio/videoeditor/pb/action/g$f",
        "Lcom/bilibili/studio/videoeditor/pb/action/e$a;",
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
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/action/g;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/TimeLine;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->c:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPreActionSuccess time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TemplateAction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->c:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/g;->g(Lcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPreActionFail time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TemplateAction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->f(Lcom/bilibili/studio/videoeditor/pb/action/g;)Lcom/bilibili/studio/videoeditor/pb/action/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/pb/action/a;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 45
    .line 46
    const-string v3, "onPreActionFail"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/pb/action/g;->a(Lcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/pb/action/g$b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
