.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;-><init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

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
.method public final invoke()Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    invoke-static {v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->k(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Lcom/bilibili/pegasus/promo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    invoke-virtual {v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    invoke-static {v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->j(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Lcom/bilibili/pegasus/card/base/clickprocessors/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;-><init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;Lcom/bilibili/pegasus/card/base/clickprocessors/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;->invoke()Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    move-result-object v0

    return-object v0
.end method
