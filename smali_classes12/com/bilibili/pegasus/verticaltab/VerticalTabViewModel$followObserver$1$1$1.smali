.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followState:Lcom/bilibili/relation/a;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;->$followState:Lcom/bilibili/relation/a;

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
.method public final invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;->$followState:Lcom/bilibili/relation/a;

    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$followObserver$1$1$1;->invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
