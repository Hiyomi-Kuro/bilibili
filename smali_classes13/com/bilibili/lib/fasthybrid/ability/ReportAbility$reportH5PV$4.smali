.class final Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $hashCode:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;->$hashCode:I

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4$1;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;->$hashCode:I

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4$1;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    return-void
.end method
