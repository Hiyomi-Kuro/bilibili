.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unsubscribe"

    goto :goto_0

    :cond_0
    const-string v1, "subscribe"

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->q(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;JZ)V

    return-void
.end method
