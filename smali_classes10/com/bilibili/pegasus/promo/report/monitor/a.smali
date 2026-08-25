.class public final Lcom/bilibili/pegasus/promo/report/monitor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0012\u0010\n\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/report/monitor/a;",
        "",
        "",
        "viewType",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "holder",
        "c",
        "b",
        "a",
        "Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;",
        "Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;",
        "mReporter",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterMonitorKt;->a()Lsf3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/a;->a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 26
    .line 27
    :cond_0
    const-string v0, "PegasusMonitor"

    .line 28
    .line 29
    const-string v1, "AdapterMonitor init"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/a;->a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->Y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/utils/c0;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bind holder "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->U3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/c0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/a;->a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/a;->a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/pegasus/card/base/p;->Y(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/utils/c0;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create holder "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->Y(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/c0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/a;->a:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
