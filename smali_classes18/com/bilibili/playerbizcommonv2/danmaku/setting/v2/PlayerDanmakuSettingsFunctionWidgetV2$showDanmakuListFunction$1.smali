.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->N0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lvu3/c;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lvu3/c;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Lov3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->$layoutParams:Lov3/f$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->s0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playDirector"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu3/c;

    .line 5
    iget-wide v5, v4, Lvu3/c;->r:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 6
    iput-boolean v2, v4, Lvu3/c;->n:Z

    .line 7
    iput-boolean v2, v4, Lvu3/c;->o:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 8
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    const-string v3, "functionWidgetService"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const-class v4, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->$layoutParams:Lov3/f$a;

    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v11, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p1

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;-><init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 12
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1, v0, v11}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    :cond_6
    return-void
.end method
