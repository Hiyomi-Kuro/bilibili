.class public final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;->b:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
