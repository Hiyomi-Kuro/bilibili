.class public final Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager$a;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/pub/reserve/VipReserveCacheManager$a",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastForegroundCount",
        "currentForegroundCount",
        "Lgf3/s;",
        "i",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/base/BiliContext$b;->i(Landroid/app/Activity;II)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
