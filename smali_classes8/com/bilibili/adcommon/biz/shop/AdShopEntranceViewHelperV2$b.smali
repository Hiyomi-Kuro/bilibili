.class public final Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;-><init>(Landroidx/fragment/app/Fragment;ILcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$b",
        "Lcom/bilibili/adcommon/biz/m;",
        "",
        "event",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "onEvent",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$b;->a:Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "event_show"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$b;->a:Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;->a(Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;)Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$a;->onAdShowEvent(Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "event_click"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$b;->a:Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;->a(Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2;)Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$a;->onAdClickEvent(Lcom/bilibili/adcommon/biz/shop/AdShopEntranceViewHelperV2$AdShopReportInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
