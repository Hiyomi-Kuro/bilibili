.class public final Lcom/bilibili/studio/videoeditor/pb/action/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/g;->s(Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J0\u0010\u000c\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/g$e",
        "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "Lkotlin/collections/ArrayList;",
        "captionInfoList",
        "Lgf3/s;",
        "a",
        "",
        "errorType",
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
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/studio/videoeditor/pb/action/g;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/TimeLine;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->c:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptionActionSuccess time="

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->a:J

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->c:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/g;->h(Lcom/bilibili/studio/videoeditor/pb/action/g;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptionActionFail time="

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\uff0cerrorType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",errorMsg="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "TemplateAction"

    .line 42
    .line 43
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/pb/action/g;->c(Lcom/bilibili/studio/videoeditor/pb/action/g;)Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 64
    .line 65
    const-string v0, "caption material empty"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->a(Lcom/bilibili/studio/videoeditor/pb/action/g;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/pb/action/g$b;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->b:Lcom/bilibili/studio/videoeditor/pb/action/g;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->c:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/g$e;->d:Lcom/bilibili/studio/videoeditor/pb/action/g$b;

    .line 76
    .line 77
    invoke-static {p2, p1, p3, v0}, Lcom/bilibili/studio/videoeditor/pb/action/g;->h(Lcom/bilibili/studio/videoeditor/pb/action/g;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
