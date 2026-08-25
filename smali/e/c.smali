.class public Le/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iput-object p1, p0, Le/c;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;",
            "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Ljava/util/List;

    iput-object p2, p0, Le/c;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method
