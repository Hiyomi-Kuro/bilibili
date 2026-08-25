.class public final Ldn/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/i;->d(Lcom/bilibili/lib/media/resource/MediaResource;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
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
        "dn/i$b",
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

.field final synthetic b:Lsm/g;

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field final synthetic d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

.field final synthetic e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field final synthetic f:Lcom/bilibili/bangumi/logic/page/detail/report/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/i$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldn/i$b;->b:Lsm/g;

    .line 4
    .line 5
    iput-object p3, p0, Ldn/i$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 6
    .line 7
    iput-object p4, p0, Ldn/i$b;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 8
    .line 9
    iput-object p5, p0, Ldn/i$b;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 10
    .line 11
    iput-object p6, p0, Ldn/i$b;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Ldn/i$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Ldn/i$b;->b:Lsm/g;

    .line 6
    .line 7
    iget-object v5, p0, Ldn/i$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 8
    .line 9
    const-string v6, "pgc.pgc-video-detail.content-purchase-btn.0.click"

    .line 10
    .line 11
    iget-object v2, p0, Ldn/i$b;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;->TYPE_VIP:Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->e(Lcom/bilibili/bangumi/module/vip/OGVVipLogic$VipTypeEnum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, p0, Ldn/i$b;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 20
    .line 21
    iget-object v10, p0, Ldn/i$b;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/bangumi/module/detail/limit/c;->c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
