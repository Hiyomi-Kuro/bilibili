.class final Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;->this$0:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;->this$0:Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->n(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->t(Z)V

    return-void
.end method
