.class final Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "map",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;->this$0:Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1;->this$0:Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid;->b()Lx31/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "infra.buvid.local"

    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1$1;->INSTANCE:Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$execute$local$1$1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    return-void
.end method
