.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt;->e(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $state:Lcom/bilibili/pegasus/recommendlabel/f;


# direct methods
.method constructor <init>(Lsf3/l;Landroidx/activity/OnBackPressedDispatcher;Lcom/bilibili/pegasus/recommendlabel/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$onAction:Lsf3/l;

    .line 2
    sget-object v1, Lcom/bilibili/pegasus/recommendlabel/b$d;->a:Lcom/bilibili/pegasus/recommendlabel/b$d;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$RecommendLabelEditPage$1$2$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->i(Ljava/util/List;)V

    return-void
.end method
