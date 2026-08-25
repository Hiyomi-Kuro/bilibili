.class final Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;->t(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "t",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->$pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TemplateAction"

    const-string v2, "loadPBTimeline...e = %s"

    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;

    const/16 v1, 0x7d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$pbLoad$1$3;->$pbLoadListener:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadAction$a;Ljava/lang/String;)V

    return-void
.end method
