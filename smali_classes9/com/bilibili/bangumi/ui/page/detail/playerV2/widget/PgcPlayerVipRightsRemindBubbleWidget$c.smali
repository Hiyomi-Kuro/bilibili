.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;->getFrom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;)Lt22/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "delegateStoreService"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;->Y2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "playerSettingService"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lmv3/h;->X0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;->c3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;->e3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerVipRightsRemindBubbleWidget;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
