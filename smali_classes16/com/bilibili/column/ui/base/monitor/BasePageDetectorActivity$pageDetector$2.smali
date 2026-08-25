.class final Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lrz1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrz1/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lrz1/b;",
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
.field final synthetic this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->invoke()Lrz1/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrz1/b;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_page_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->V6()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/u;->g()Lcom/bilibili/opd/app/sentinel/g;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;->this$0:Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;

    const-wide/16 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    move-result-object v0

    return-object v0
.end method
