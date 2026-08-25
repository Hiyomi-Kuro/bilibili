.class public final Lcom/bilibili/pegasus/promo/report/monitor/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;",
        "a",
        "Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;",
        "b",
        "()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;",
        "d",
        "(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V",
        "pegasusPageTimeReporter",
        "",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "hasNotifyPegasusRender",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lcom/bilibili/pegasus/promo/report/monitor/b;->a:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/promo/report/monitor/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/report/monitor/b;->a:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/promo/report/monitor/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/promo/report/monitor/b;->a:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    .line 3
    return-void
.end method
