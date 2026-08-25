.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $it:Lcom/bilibili/app/comm/opus/lightpublish/model/z;

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


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/z;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$it:Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$onAction:Lsf3/l;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$it:Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->u(Lcom/bilibili/app/comm/opus/lightpublish/model/z;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$onAction:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$1$1$1;->$it:Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/a0;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/z;)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
