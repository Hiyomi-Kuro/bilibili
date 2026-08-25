.class final Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController$autoHideManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Area",
        "Status",
        "Lcom/bilibili/bililive/room/ui/controller/b;",
        "Widget",
        "Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;",
        "invoke",
        "()Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController<",
            "TArea;TStatus;TWidget;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController<",
            "TArea;TStatus;TWidget;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController$autoHideManager$2;->this$0:Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;

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
.method public final invoke()Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController$autoHideManager$2;->this$0:Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;-><init>(Lcom/bilibili/bililive/room/ui/controller/manager/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController$autoHideManager$2;->invoke()Lcom/bilibili/bililive/room/ui/controller/manager/ControlSingleTapManager;

    move-result-object v0

    return-object v0
.end method
