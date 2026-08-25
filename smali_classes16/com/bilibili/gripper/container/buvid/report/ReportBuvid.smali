.class public final Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lx31/b;",
        "Lx31/b;",
        "b",
        "()Lx31/b;",
        "neuron",
        "Lh31/b;",
        "localBuvid",
        "Lh31/d;",
        "remoteBuvid",
        "<init>",
        "(Lx31/b;Lh31/b;Lh31/d;)V",
        "buvid-report-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx31/b;


# direct methods
.method public constructor <init>(Lx31/b;Lh31/b;Lh31/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;->a:Lx31/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;-><init>(Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$remote$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$remote$1;-><init>(Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/b;->b()Lcom/bilibili/lib/biliid/api/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/biliid/api/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/biliid/api/f;->bindReporter(Lsf3/l;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;->a:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method
