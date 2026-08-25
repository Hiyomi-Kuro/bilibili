.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;",
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
.field final synthetic $divider:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLsf3/p;Lsf3/p;Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;ILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;",
            "I",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/h;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$tabs:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$divider:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$scrollableTabData:Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$indicator:Lsf3/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v1, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$edgePadding:F

    .line 7
    .line 8
    invoke-interface {v13, v1}, Lk1/e;->Z(F)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide/from16 v1, p2

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lk1/b;->d(JIIIIILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lcom/bilibili/biligame/ui/strategy/TabSlots;->Tabs:Lcom/bilibili/biligame/ui/strategy/TabSlots;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$tabs:Lsf3/p;

    .line 27
    .line 28
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/layout/d0;

    .line 60
    .line 61
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    .line 73
    .line 74
    mul-int/lit8 v1, v9, 0x2

    .line 75
    .line 76
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 98
    .line 99
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v3, v5

    .line 106
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v8, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1$2;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$divider:Lsf3/p;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$scrollableTabData:Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;

    .line 134
    .line 135
    iget v7, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 136
    .line 137
    iget-object v3, v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1;->$indicator:Lsf3/q;

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    move v2, v9

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    move-wide/from16 v8, p2

    .line 148
    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    move-object/from16 v12, v16

    .line 152
    .line 153
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/biligame/ui/strategy/GameStrategyWeightKt$GameScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/l1;Lsf3/p;Lcom/bilibili/biligame/ui/strategy/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lsf3/q;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v17

    .line 157
    .line 158
    invoke-interface {v13, v14, v15, v1, v0}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
