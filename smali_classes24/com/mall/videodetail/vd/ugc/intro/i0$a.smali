.class public final Lcom/mall/videodetail/vd/ugc/intro/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/i0;->a(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/i0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JT\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/i0$a",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;",
        "actionType",
        "",
        "link",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;",
        "sourcePosition",
        "sourceEventId",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
        "reportVo",
        "",
        "orderReportParams",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;",
        "taskParamVo",
        "Lgf3/s;",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/i0$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/i0$a;->b:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/d;->a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler$SourcePosition;",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/i0$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->u()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/mall/videodetail/vd/ugc/intro/i0$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/i0$a;->b:Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
