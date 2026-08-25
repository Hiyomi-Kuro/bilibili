.class final Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/ExitReasonKt;->e(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $defReasonsToReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Landroid/app/ApplicationExitInfo;

.field final synthetic $neurons:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/gripper/api/e;Ljava/util/List;Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/e<",
            "+",
            "Lcom/bilibili/lib/dd/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/ApplicationExitInfo;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$this_apply:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$defReasonsToReport:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$info:Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$neurons:Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$params:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$this_apply:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/dd/b;

    const-string v0, "config_app_exitreason_to_report"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$defReasonsToReport:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$info:Landroid/app/ApplicationExitInfo;

    .line 9
    invoke-static {p1}, Lc4/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$neurons:Lcom/bilibili/lib/gripper/api/m;

    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$info:Landroid/app/ApplicationExitInfo;

    iget-object v1, p0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;->$params:Ljava/util/Map;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt;->a(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
