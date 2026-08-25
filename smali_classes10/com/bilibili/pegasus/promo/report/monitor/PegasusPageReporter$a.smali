.class public final Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->x(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

.field final synthetic c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->c(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->c(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->i([J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->b(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->i([J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->c:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dB()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->n(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$a;->b:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->m(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
