.class public final Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->K3(Lcom/bilibili/topix/detail/plantseeds/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;",
        "clickType",
        "Lgf3/s;",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;

.field final synthetic b:Lcom/bilibili/topix/detail/plantseeds/a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;Lcom/bilibili/topix/detail/plantseeds/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->a:Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->b:Lcom/bilibili/topix/detail/plantseeds/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lza/c;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "purchase"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "want"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->a:Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->I3(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;)Lym2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->a:Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->b:Lcom/bilibili/topix/detail/plantseeds/a;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$a;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;->J3(Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;Lcom/bilibili/topix/detail/plantseeds/a;J)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action_type"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "dt.topic-detail.head-info.goods.click"

    .line 53
    .line 54
    const-string v2, "head-info"

    .line 55
    .line 56
    const-string v3, "goods"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, p1}, Lym2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lza/b;->b(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lza/b;->c(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/b;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
