.class final Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->a()V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dt.campus-detail.popup.guide.click"

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "dt.campus-detail.popup.guide.show"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
