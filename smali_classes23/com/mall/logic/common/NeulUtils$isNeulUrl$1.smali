.class final Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/common/NeulUtils;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "uri",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;",
        "neulConfig",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V",
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
.field final synthetic $res:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;->$res:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;->invoke(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;->$res:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
