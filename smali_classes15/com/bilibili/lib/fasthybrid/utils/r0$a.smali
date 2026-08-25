.class public final Lcom/bilibili/lib/fasthybrid/utils/r0$a;
.super Lrx/android/MainThreadSubscription;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/r0;->c(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/utils/r0$a",
        "Lrx/android/MainThreadSubscription;",
        "Lgf3/s;",
        "onUnsubscribe",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/utils/r0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/r0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/r0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/r0;->b(Lcom/bilibili/lib/fasthybrid/utils/r0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
