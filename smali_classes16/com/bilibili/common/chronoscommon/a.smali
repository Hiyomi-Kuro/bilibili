.class public final synthetic Lcom/bilibili/common/chronoscommon/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/cron/ChronosPackageRunner;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Ljava/util/List;Lcom/bilibili/cron/ChronosPackageRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/a;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/a;->c:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/a;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/a;->c:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/common/chronoscommon/ChronosFactory;->b(Lsf3/a;Ljava/util/List;Lcom/bilibili/cron/ChronosPackageRunner;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
