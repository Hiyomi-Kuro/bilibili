.class final Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;-><init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    invoke-static {v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->d(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lqt3/h;->c:I

    iget-object v4, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;->this$0:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    invoke-static {v4}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->f(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)Lcom/bilibili/playerbizcommon/input/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;-><init>(Lcom/bilibili/playerbizcommon/input/c;Landroid/content/Context;ILcom/bilibili/playerbizcommon/input/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;->invoke()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    move-result-object v0

    return-object v0
.end method
