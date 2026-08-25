.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;


# direct methods
.method constructor <init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$fm:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$onAction:Lsf3/l;

    .line 2
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$fm:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->$onAction:Lsf3/l;

    .line 4
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;

    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a;

    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a;-><init>(Lsf3/l;)V

    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;->Gx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$a;)V

    const-string v1, "comment-attention"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
