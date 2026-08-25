.class public final Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "data",
        "Lgf3/s;",
        "a",
        "updater_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->g()Ltv/danmaku/bili/update/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ops.misaka.app-update"

    .line 8
    .line 9
    sget-object v2, Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt$report$1;->INSTANCE:Ltv/danmaku/bili/update/internal/report/MisakaApmUpdateKt$report$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3, v1, p0, v2}, Ltv/danmaku/bili/update/api/g;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
