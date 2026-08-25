.class public final synthetic Ltv/danmaku/video/bilicardplayer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/c;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/c;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/e;->b(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
