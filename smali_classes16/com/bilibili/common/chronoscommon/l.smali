.class public final synthetic Lcom/bilibili/common/chronoscommon/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/l;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/l;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/l;->c:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/l;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/l;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/l;->c:Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
