.class final Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;
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
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $eventIdFrom:Ljava/lang/String;

.field final synthetic $loadType:I

.field final synthetic $paramMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$eventId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$eventIdFrom:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$loadType:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$paramMap:Ljava/util/HashMap;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$eventIdFrom:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$loadType:I

    iget-wide v7, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$startTime:J

    sub-long v4, v9, v7

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;->$paramMap:Ljava/util/HashMap;

    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->A(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    return-void
.end method
