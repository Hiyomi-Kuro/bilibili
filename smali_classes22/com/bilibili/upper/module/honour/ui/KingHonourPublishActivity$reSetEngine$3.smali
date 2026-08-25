.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ha(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->$startTime:J

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->F9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->A9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/studio/videoeditor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/h;->g()V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 5
    invoke-static {p1, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 6
    :cond_1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->$startTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    invoke-static {v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->o9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z

    move-result v3

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X3(FIIZ)V

    return-void
.end method
