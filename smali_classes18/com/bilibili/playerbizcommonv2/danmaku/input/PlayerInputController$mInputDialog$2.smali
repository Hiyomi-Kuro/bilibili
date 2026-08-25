.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;-><init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sendNoPauseEnable:Z

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->$sendNoPauseEnable:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 3
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lqt3/h;->c:I

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->$sendNoPauseEnable:Z

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Landroid/content/Context;ILcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;->invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    move-result-object v0

    return-object v0
.end method
