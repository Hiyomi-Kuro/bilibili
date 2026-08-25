.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$special$$inlined$createStyle$app_release$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u000c\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "T",
        "Lcom/facebook/litho/Component$Builder;",
        "C",
        "invoke",
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Companion$createStyle$1"
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
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$special$$inlined$createStyle$app_release$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$value$float$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$value$float$1;-><init>()V

    const-string v2, "flexGrow"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$value$float$2;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$value$float$2;-><init>()V

    const-string v2, "flexShrink"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$enum$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$enum$1;-><init>()V

    const-string v2, "alignSelf"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$event$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$event$1;-><init>()V

    const-string v2, "onVisible"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$enum$2;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$enum$2;-><init>()V

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$6;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$6;-><init>()V

    const-string v2, "opacity"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;

    const-string v2, "width"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "height"

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "minWidth"

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "maxWidth"

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "minHeight"

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v2, "maxHeight"

    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    const-string v1, "Top"

    const-string v2, "Bottom"

    const-string v4, "Left"

    const-string v6, "Right"

    filled-new-array {v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    if-ge v3, v2, :cond_0

    .line 15
    aget-object v2, v1, v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "margin"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->access$covertorEdgesFilter(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "padding"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->access$covertorEdgesFilter(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$7;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$7;-><init>()V

    const-string v2, "overflow"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$special$$inlined$createStyle$app_release$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v5

    :cond_1
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->build(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$special$$inlined$createStyle$app_release$default$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method
