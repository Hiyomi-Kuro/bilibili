.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
        "user",
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;I)V",
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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$onAction:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;I)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 2
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;->e()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->d()Z

    move-result p2

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->s(Ljava/lang/String;IJZ)V

    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$2;->$onAction:Lsf3/l;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;)V

    .line 4
    :goto_0
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
