.class public final Lcom/mall/videodetail/vd/mall/comment/model/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "J",
        "footerEndId",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const-wide/16 v1, -0x1388

    .line 4
    .line 5
    const-wide/16 v3, -0x1194

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/mall/videodetail/vd/mall/comment/model/k;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mall/videodetail/vd/mall/comment/model/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
