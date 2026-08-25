.class final Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/oaid/ReportOaid;->a(Lcom/bilibili/lib/gripper/api/n;)V
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
        "info",
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
.field final synthetic this$0:Lcom/bilibili/gripper/container/oaid/ReportOaid;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/oaid/ReportOaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;->this$0:Lcom/bilibili/gripper/container/oaid/ReportOaid;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;->this$0:Lcom/bilibili/gripper/container/oaid/ReportOaid;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/oaid/ReportOaid;->b()Ll31/a;

    move-result-object p1

    invoke-interface {p1}, Ll31/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "first"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;->this$0:Lcom/bilibili/gripper/container/oaid/ReportOaid;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/oaid/ReportOaid;->c()Lr31/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report oaid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsaIds"

    invoke-interface {p1, v1, v0}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;->this$0:Lcom/bilibili/gripper/container/oaid/ReportOaid;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/oaid/ReportOaid;->d()Lx31/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "infra.oaid"

    const/4 v4, 0x0

    sget-object v5, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2$1;->INSTANCE:Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2$1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    return-void
.end method
