.class final Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field final synthetic b:Lcom/google/gson/k;

.field final synthetic c:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

.field final synthetic d:Lcom/bilibili/dynamicview2/internal/flex/c;

.field final synthetic e:Lcom/bilibili/dynamicview2/compose/render/x;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lh01/c;

.field final synthetic h:[Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/google/gson/k;Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;Lcom/bilibili/dynamicview2/internal/flex/c;Lcom/bilibili/dynamicview2/compose/render/x;Ljava/util/List;Lh01/c;[Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lcom/google/gson/k;",
            "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;",
            "Lcom/bilibili/dynamicview2/internal/flex/c;",
            "Lcom/bilibili/dynamicview2/compose/render/x;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lh01/c;",
            "[",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->b:Lcom/google/gson/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->c:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->d:Lcom/bilibili/dynamicview2/internal/flex/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->e:Lcom/bilibili/dynamicview2/compose/render/x;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->g:Lh01/c;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->h:[Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;[Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;[Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;[Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/collection/v;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v4, v6, v7}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 32
    .line 33
    iget v6, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->width:F

    .line 34
    .line 35
    invoke-static {v6}, Luf3/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6, v1}, Lxf3/q;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->height:F

    .line 44
    .line 45
    invoke-static {v7}, Luf3/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v1}, Lxf3/q;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget-object v8, p3, v2

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v9, v7, :cond_0

    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v8, p0

    .line 74
    .line 75
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/compose/ui/layout/d0;

    .line 80
    .line 81
    invoke-static {v6, v6, v7, v7}, Lk1/c;->a(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v10, v6

    .line 90
    :goto_1
    iget v6, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->x:F

    .line 91
    .line 92
    invoke-static {v6}, Luf3/a;->d(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v4, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->y:F

    .line 97
    .line 98
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x4

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v9, v2, v3, v1, v4}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode$a;-><init>(JILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->i()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v5, v1, Landroidx/collection/v;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroidx/collection/v;

    .line 39
    .line 40
    :cond_0
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v11, v1, [Landroidx/compose/ui/layout/d1;

    .line 47
    .line 48
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->b:Lcom/google/gson/k;

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->k(JLcom/google/gson/k;)Lcom/google/gson/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/m;->h()Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lcom/bilibili/dynamicview2/internal/m;->f(Lcom/google/gson/Gson;Ljava/lang/Object;)Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    sget-object v12, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 67
    .line 68
    new-instance v13, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->h:[Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->g:Lh01/c;

    .line 75
    .line 76
    move-object v1, v13

    .line 77
    move-wide/from16 v2, p3

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    move-object v7, v11

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b$a;-><init>(JLjava/util/List;[Ljava/util/LinkedHashMap;Ljava/util/List;[Landroidx/compose/ui/layout/d1;Lh01/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->e(Lcom/bilibili/dynamicview2/internal/engine/d;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->c:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->d:Lcom/bilibili/dynamicview2/internal/flex/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/internal/flex/c;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->e:Lcom/bilibili/dynamicview2/compose/render/x;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/compose/render/x;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->f:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-interface/range {v12 .. v18}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;->layoutNodeTree(JJLjava/util/List;Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/bilibili/dynamicview2/internal/flex/b;->a([Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;)Landroidx/collection/v;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    array-length v2, v1

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-ge v3, v2, :cond_3

    .line 119
    .line 120
    aget-object v4, v1, v3

    .line 121
    .line 122
    iget v5, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->width:F

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    cmpg-float v5, v5, v6

    .line 126
    .line 127
    if-ltz v5, :cond_2

    .line 128
    .line 129
    iget v4, v4, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->height:F

    .line 130
    .line 131
    cmpg-float v4, v4, v6

    .line 132
    .line 133
    if-gez v4, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->g:Lh01/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Negative dimension!"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/collection/v;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->e:Lcom/bilibili/dynamicview2/compose/render/x;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/compose/render/x;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->g:Lh01/c;

    .line 167
    .line 168
    invoke-virtual {v1}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Missing layout result!"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v1, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->i()Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroidx/collection/v;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->e:Lcom/bilibili/dynamicview2/compose/render/x;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/compose/render/x;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget v2, v1, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->width:F

    .line 217
    .line 218
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v1, v1, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->height:F

    .line 223
    .line 224
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, 0x0

    .line 229
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt$b;->f:Ljava/util/List;

    .line 230
    .line 231
    new-instance v7, Lcom/bilibili/dynamicview2/compose/interpreter/f;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    invoke-direct {v7, v2, v10, v1, v11}, Lcom/bilibili/dynamicview2/compose/interpreter/f;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;[Landroidx/compose/ui/layout/d1;)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
