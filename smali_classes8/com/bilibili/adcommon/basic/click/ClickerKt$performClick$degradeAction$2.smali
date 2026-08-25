.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->o(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsf3/l<",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "",
        "invoke",
        "()Lsf3/l;",
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
.field final synthetic $clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableDoubleJump:Z

.field final synthetic $enterType:Lcom/bilibili/adcommon/basic/EnterType;

.field final synthetic $finalReportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $interceptor:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $motion:Lcom/bilibili/adcommon/commercial/Motion;

.field final synthetic $onAnswered:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

.field final synthetic $this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/click/ClickData;",
            "Lcom/bilibili/cm/report/d;",
            "Z",
            "Lcom/bilibili/adcommon/basic/click/a0;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$enableDoubleJump:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$interceptor:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$onAnswered:Lsf3/p;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->invoke()Lsf3/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsf3/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    iget-boolean v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$enableDoubleJump:Z

    iget-object v6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    iget-object v7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    iget-object v8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$interceptor:Lsf3/p;

    iget-object v9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$onAnswered:Lsf3/p;

    iget-object v10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;-><init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;Lkotlin/coroutines/c;)V

    return-object v12
.end method
