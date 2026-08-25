.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->R(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/TextVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/r$e",
        "Lvm/a;",
        "Lcom/bilibili/bangumi/vo/base/ActionType;",
        "actionType",
        "",
        "link",
        "",
        "orderReportParams",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkn/d;

.field final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkn/d;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->b:Lkn/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/vo/base/ActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->b:Lkn/d;

    .line 6
    .line 7
    const-class v3, Lsm/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lsm/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->b:Lkn/d;

    .line 17
    .line 18
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 26
    .line 27
    const-string v6, "pgc.player.toast-pay.pay.click"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->b:Lkn/d;

    .line 30
    .line 31
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_VIP:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->e(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->b:Lkn/d;

    .line 46
    .line 47
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$e;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->C0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v7, p3

    .line 65
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/bangumi/module/detail/limit/c;->c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
