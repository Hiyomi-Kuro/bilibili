.class public final Lcom/bilibili/app/comm/dynamicview/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "a",
        "",
        "b",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FLandroid/content/Context;)F
    .locals 1

    .line 1
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/k;->h()Lgf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lgf/u;->b(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    return p1
.end method

.method public static final b(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/dynamicview/utils/c;->a(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
