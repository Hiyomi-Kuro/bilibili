.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;
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
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "editor",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

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

.field final synthetic $focus:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyIntent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $toSelect:Lxf3/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lcom/bilibili/compose/theme/a;Lxf3/l;Lsf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/compose/theme/a;",
            "Lxf3/l;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$currentItems:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$focus:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$toSelect:Lxf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$onAction:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$keyIntent:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$editorSpannedBuilder:Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    .line 2
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->getOriginText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->f(Landroid/text/Editable;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$currentItems:Landroidx/compose/runtime/j3;

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$focus:Landroidx/compose/runtime/i1;

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "LightPublish"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LightPublishEdit onFocus"

    .line 8
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightPublishEdit update from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightPublishEdit update to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_6

    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/b;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 19
    :goto_1
    invoke-static {p1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/c;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_6
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$editorSpannedBuilder:Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 24
    invoke-interface {v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->l(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "LightPublishEdit update none"

    .line 27
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$toSelect:Lxf3/l;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$toSelect:Lxf3/l;

    .line 29
    invoke-virtual {v2}, Lxf3/j;->k()I

    move-result v2

    add-int/2addr v0, v3

    rem-int/2addr v2, v0

    xor-int v3, v2, v0

    neg-int v4, v2

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$toSelect:Lxf3/l;

    invoke-virtual {v3}, Lxf3/j;->l()I

    move-result v3

    rem-int/2addr v3, v0

    xor-int v4, v3, v0

    neg-int v5, v3

    or-int/2addr v5, v3

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$onAction:Lsf3/l;

    .line 30
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$toSelect:Lxf3/l;

    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;-><init>(Lxf3/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$keyIntent:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/Key;

    .line 34
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/Key;->DEL:Lcom/bilibili/app/comm/opus/lightpublish/model/Key;

    if-ne v3, v4, :cond_b

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->g(I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$onAction:Lsf3/l;

    .line 37
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$4;->$keyIntent:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
