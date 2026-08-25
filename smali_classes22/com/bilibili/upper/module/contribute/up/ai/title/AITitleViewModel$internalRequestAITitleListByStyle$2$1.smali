.class final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->z3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lve2/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lve2/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lve2/e;)V",
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
.field final synthetic $co:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lve2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J


# direct methods
.method constructor <init>(JLkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lve2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->$co:Lkotlinx/coroutines/m;

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
    check-cast p1, Lve2/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->invoke(Lve2/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lve2/e;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lve2/e;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->$startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lve2/e;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "success"

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->$startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lve2/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleListByStyle$2$1;->$co:Lkotlinx/coroutines/m;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
