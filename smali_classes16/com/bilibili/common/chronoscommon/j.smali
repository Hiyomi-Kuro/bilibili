.class public final synthetic Lcom/bilibili/common/chronoscommon/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/j;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/common/chronoscommon/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/j;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/common/chronoscommon/j;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
