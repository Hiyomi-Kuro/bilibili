.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$j",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->b(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->v(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/e;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
