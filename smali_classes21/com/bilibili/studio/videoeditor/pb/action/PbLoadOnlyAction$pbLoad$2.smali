.class final Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->s(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "[B",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "templatePath",
        "",
        "timelineByteArray",
        "",
        "timelineType",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;[BLjava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;JLcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->$pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->invoke(Ljava/lang/String;[BLjava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;[BLjava/lang/Integer;)V
    .locals 8

    const-string v0, "TemplateActionOnly"

    const-string v1, "loadTimeline \u6210\u529f "

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->h()Z

    move-result v2

    const-string v3, "TemplateAction"

    if-eqz v2, :cond_1

    const-string p1, "loadPBTimeline...is cancel now"

    .line 5
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPBTimeline...time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->$startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",templatePath = %s, timelineType = %s, timelineByteArray.length = %s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p3, v4, p1

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v4, p1

    .line 8
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/util/f;->m([B)Lcom/bilibili/studio/videoeditor/TimeLine;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/action/a;->n(Lcom/bilibili/studio/videoeditor/pb/action/a;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->$pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;

    .line 11
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    const/16 p2, 0x7d2

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;->$pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;

    const-string p3, "createPBTimeline failed"

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
