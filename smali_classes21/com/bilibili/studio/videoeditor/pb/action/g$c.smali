.class public final Lcom/bilibili/studio/videoeditor/pb/action/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/g;->q(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/g$c",
        "Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "Lgf3/s;",
        "a",
        "",
        "errorMsg",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/g;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/studio/videoeditor/pb/action/g$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/g;JLcom/bilibili/studio/videoeditor/pb/action/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/g;->j(Lcom/bilibili/studio/videoeditor/pb/action/g;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PbMusicAction onMusicActionSuccess finish time="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->b:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TemplateAction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->e(Lcom/bilibili/studio/videoeditor/pb/action/g;)Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->v(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->b(Lcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PbMusicAction onMusicActionFail  time="

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",errorMsg="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "TemplateAction"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->j(Lcom/bilibili/studio/videoeditor/pb/action/g;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$c;->c:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->b(Lcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
