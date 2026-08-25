.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt;->c(Lsf3/l;Lcom/bilibili/pegasus/recommendlabel/data/Label;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

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


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/data/Label;->isPined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$onAction:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/pegasus/recommendlabel/b$a;

    iget-object v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/recommendlabel/b$a;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    .line 4
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$onAction:Lsf3/l;

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/recommendlabel/b$b;

    iget-object v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/recommendlabel/b$b;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    .line 6
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object v0, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditPageKt$MyFavoriteItem$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->e(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    return-void
.end method
