.class public final synthetic Lcom/bilibili/lib/fasthybrid/common/service/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/service/b;->b:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/b;->b:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
