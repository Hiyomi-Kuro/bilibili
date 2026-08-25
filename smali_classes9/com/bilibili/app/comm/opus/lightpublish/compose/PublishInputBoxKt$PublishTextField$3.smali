.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/content/Context;",
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
.field final synthetic $currentItems:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $editorSpannedBuilder:Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

.field final synthetic $hint:Ljava/lang/CharSequence;

.field final synthetic $imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

.field final synthetic $initText:Ljava/lang/String;

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

.field final synthetic $selectionChangedScope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/input/c;Lkotlinx/coroutines/h0;Ljava/lang/CharSequence;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
            "Lkotlinx/coroutines/h0;",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$selectionChangedScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$hint:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$currentItems:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$onAction:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$initText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$editorSpannedBuilder:Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 2
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LightPublishEdit create"

    const-string v1, "LightPublish"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lth/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$imeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$selectionChangedScope:Lkotlinx/coroutines/h0;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$hint:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$currentItems:Landroidx/compose/runtime/j3;

    iget-object v10, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$onAction:Lsf3/l;

    iget-object v11, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$initText:Ljava/lang/String;

    iget-object v12, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->$editorSpannedBuilder:Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 5
    move-object v13, p1

    check-cast v13, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v13}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/b;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;

    invoke-direct {v6, v13, v10, v9, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Lsf3/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 8
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;

    invoke-direct {v0, v11}, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 16
    invoke-interface {v12, v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$a;

    invoke-direct {v0, v13, v10}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Lsf3/l;)V

    invoke-virtual {v13, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
