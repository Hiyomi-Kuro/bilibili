.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
