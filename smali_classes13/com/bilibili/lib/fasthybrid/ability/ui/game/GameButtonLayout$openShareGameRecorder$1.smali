.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->A(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;Lcom/bilibili/lib/fasthybrid/container/y;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/y;

.field final synthetic $view:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/container/y;Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;",
            "Lcom/bilibili/lib/fasthybrid/container/y;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$view:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/y;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$callback:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mixMedia ...suc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$view:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/y;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$callback:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->$currentGameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->o(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/container/y;Ljava/lang/String;Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$openShareGameRecorder$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;Z)V

    return-void
.end method
