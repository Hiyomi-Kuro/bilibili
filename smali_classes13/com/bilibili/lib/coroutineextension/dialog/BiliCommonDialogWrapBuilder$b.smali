.class final Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;->b:Lkotlinx/coroutines/m;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;->b:Lkotlinx/coroutines/m;

    .line 21
    .line 22
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    const-string v0, "Negative button clicked"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
