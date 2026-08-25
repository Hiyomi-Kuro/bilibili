.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createStyle$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "invoke",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
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
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createStyle$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 16

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "flex"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v1, "flexGrow"

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v1, "flexShrink"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v1, "flexBasis"

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v1, "minWidth"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "maxWidth"

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "minHeight"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "maxHeight"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->AUTO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    const-string v6, "auto"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v5, "flex-start"

    .line 14
    sget-object v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->FLEX_START:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    const-string v5, "flex-end"

    .line 15
    sget-object v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->FLEX_END:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v5, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "center"

    .line 16
    sget-object v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v5, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const-string v5, "baseline"

    .line 17
    sget-object v10, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->BASELINE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v5, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    const-string v5, "stretch"

    .line 18
    sget-object v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->STRETCH:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v5, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v1, v11

    .line 19
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    .line 21
    new-instance v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$a;

    invoke-direct {v12, v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$a;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "alignSelf"

    invoke-virtual {v0, v1, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const-string v1, "margin"

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v5, "padding"

    .line 23
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v12, "border"

    .line 24
    invoke-virtual {v0, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v13, "borderWidth"

    .line 25
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v13, "borderStyle"

    .line 26
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v13, "borderColor"

    .line 27
    invoke-static {v0, v13, v7, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v13, "borderRadius"

    .line 28
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v13, "Top"

    const-string v14, "Bottom"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    const-string v8, "Right"

    const-string v9, "Left"

    if-ge v11, v3, :cond_1

    .line 29
    aget-object v10, v15, v11

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_0

    .line 30
    aget-object v7, v8, v9

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Radius"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const-string v2, "shadowElevation"

    const/4 v7, 0x0

    .line 32
    invoke-static {v0, v2, v7, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v2, "opacity"

    .line 33
    invoke-static {v0, v2, v7, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;FILjava/lang/Object;)V

    const-string v2, "backgroundColor"

    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v2, v7, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;IILjava/lang/Object;)V

    filled-new-array {v9, v8, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    .line 35
    aget-object v8, v2, v7

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v1, v7, [Lkotlin/Pair;

    const-string v2, "static"

    .line 39
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->STATIC:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "relative"

    .line 40
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->RELATIVE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "absolute"

    .line 41
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->ABSOLUTE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 42
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 44
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$b;

    invoke-direct {v5, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$b;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "visible"

    .line 45
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->VISIBLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "hidden"

    .line 46
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->HIDDEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "scroll"

    .line 47
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->SCROLL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 48
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->AUTO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "inherit"

    .line 49
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->INHERIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 50
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 52
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$c;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$c;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "overflow"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createStyle$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createStyle$default$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
