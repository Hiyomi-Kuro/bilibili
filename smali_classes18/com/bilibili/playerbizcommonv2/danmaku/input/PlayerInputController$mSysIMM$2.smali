.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;
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
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/inputmethod/InputMethodManager;",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

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
.method public final invoke()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 1
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;->invoke()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
