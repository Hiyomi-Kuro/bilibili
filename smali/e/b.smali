.class public Le/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/b;->a:Z

    .line 2
    sget-object p1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iput-object p1, p0, Le/b;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method

.method public constructor <init>(ZLcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/b;->a:Z

    iput-object p2, p0, Le/b;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method
