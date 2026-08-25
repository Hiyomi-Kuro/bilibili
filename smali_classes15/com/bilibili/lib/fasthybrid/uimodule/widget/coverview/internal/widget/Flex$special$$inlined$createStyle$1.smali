.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
    .locals 30

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "wrap"

    .line 3
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;->WRAP:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "nowrap"

    .line 4
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;->NO_WRAP:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "wrap-reverse"

    .line 5
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;->WRAP_REVERSE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 6
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 8
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$a;

    invoke-direct {v7, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$a;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v2, "flexWrap"

    invoke-virtual {v0, v2, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/4 v2, 0x6

    new-array v3, v2, [Lkotlin/Pair;

    .line 9
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->FLEX_START:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    const-string v8, "normal"

    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v3, v4

    const-string v9, "flex-start"

    .line 10
    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v5

    .line 11
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->FLEX_END:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    const-string v10, "flex-end"

    invoke-static {v10, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    .line 12
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    const-string v11, "center"

    invoke-static {v11, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v1

    .line 13
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->SPACE_BETWEEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    const-string v12, "space-between"

    invoke-static {v12, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v3, v13

    .line 14
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->SPACE_AROUND:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    const-string v14, "space-around"

    invoke-static {v14, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v3, v15

    .line 15
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 17
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$b;

    invoke-direct {v2, v3, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$b;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v3, "justifyContent"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/16 v2, 0x9

    new-array v3, v2, [Lkotlin/Pair;

    .line 18
    sget-object v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->AUTO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    const-string v2, "auto"

    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    aput-object v18, v3, v4

    .line 19
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->STRETCH:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    aput-object v19, v3, v5

    .line 20
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->FLEX_START:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    aput-object v20, v3, v6

    .line 21
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->FLEX_END:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    aput-object v21, v3, v1

    .line 22
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v11, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    aput-object v22, v3, v13

    .line 23
    sget-object v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->BASELINE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    move-object/from16 v23, v1

    const-string v1, "baseline"

    invoke-static {v1, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    aput-object v24, v3, v15

    .line 24
    sget-object v15, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->SPACE_BETWEEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v12, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/16 v16, 0x6

    aput-object v25, v3, v16

    move-object/from16 v25, v12

    .line 25
    sget-object v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->SPACE_AROUND:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    invoke-static {v14, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const/16 v27, 0x7

    aput-object v26, v3, v27

    move-object/from16 v26, v12

    const-string v12, "stretch"

    .line 26
    invoke-static {v12, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v29, v12

    const/16 v12, 0x8

    aput-object v28, v3, v12

    .line 27
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Ljava/lang/Enum;

    move-object/from16 v28, v14

    .line 29
    new-instance v14, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$c;

    invoke-direct {v14, v3, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$c;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v3, "alignItems"

    invoke-virtual {v0, v3, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Pair;

    .line 30
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v3, v12

    .line 31
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    .line 32
    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v3, v12

    .line 33
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v3, v12

    move-object/from16 v8, v23

    .line 34
    invoke-static {v11, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v3, v14

    .line 35
    invoke-static {v1, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v3, v14

    move-object/from16 v12, v25

    .line 36
    invoke-static {v12, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v16, 0x6

    aput-object v14, v3, v16

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    .line 37
    invoke-static {v14, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    aput-object v17, v3, v27

    move-object/from16 v12, v29

    .line 38
    invoke-static {v12, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/16 v23, 0x8

    aput-object v17, v3, v23

    .line 39
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Enum;

    .line 41
    new-instance v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$d;

    invoke-direct {v12, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$d;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v3, "alignContent"

    invoke-virtual {v0, v3, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/4 v3, 0x4

    new-array v4, v3, [Lkotlin/Pair;

    const-string v3, "row"

    .line 42
    sget-object v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;->ROW:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;

    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v4, v12

    const-string v3, "column"

    .line 43
    sget-object v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;->COLUMN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;

    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "row-reverse"

    .line 44
    sget-object v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;->ROW_REVERSE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;

    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v4, v12

    const-string v3, "column-reverse"

    .line 45
    sget-object v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;->COLUMN_REVERSE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;

    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v4, v12

    .line 46
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexDirection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 48
    new-instance v12, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$e;

    invoke-direct {v12, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$e;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v3, "flexDirection"

    invoke-virtual {v0, v3, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    .line 49
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 50
    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 51
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 52
    invoke-static {v11, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 53
    invoke-static {v1, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    move-object/from16 v1, v25

    .line 54
    invoke-static {v1, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    move-object/from16 v1, v26

    .line 55
    invoke-static {v14, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v3, v2

    move-object/from16 v1, v23

    move-object/from16 v2, v29

    .line 56
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v27

    .line 57
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 59
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$f;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$f;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "alignSelf"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "inherit"

    .line 60
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->INHERIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ltr"

    .line 61
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->LTR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "rtl"

    .line 62
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->RTL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 63
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 65
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$g;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$g;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "direction"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex$special$$inlined$createStyle$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
