.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->G(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;Lsf3/a;Lsf3/a;)Landroidx/appcompat/app/c;
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
.field final synthetic $context:Landroidx/appcompat/app/d;

.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $viewType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/app/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$viewType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$context:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "elapsed_duration"

    aput-object v3, v1, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "legacy_event_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "realname.wallpaper.0.show"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "wallpaper_result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "view_type"

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$viewType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x7

    aput-object p1, v1, v2

    const-string p1, "game-ball.mini-game.zone.0.show"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$showRealNameBackGiftDialog$1$2;->$context:Landroidx/appcompat/app/d;

    const-string v0, "\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u9700\u8981\u5f00\u542f\u52a8\u6001\u58c1\u7eb8\u670d\u52a1\u54e6~"

    .line 6
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
