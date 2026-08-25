.class final Lcom/bilibili/search2/result/all/DownPullPopWindow$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/DownPullPopWindow;->f(Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/search2/result/all/DownPullPopWindow;

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
.method constructor <init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/DownPullPopWindow;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;->a:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;->a:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a(Lcom/bilibili/search2/result/all/DownPullPopWindow;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;->a:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->c(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/widget/PopupWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;->b:Lkotlinx/coroutines/m;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method
