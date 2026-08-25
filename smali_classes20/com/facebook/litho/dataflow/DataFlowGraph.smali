.class public Lcom/facebook/litho/dataflow/DataFlowGraph;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;
    }
.end annotation


# static fields
.field private static final STATE_NOT_INTIALIZED_FOR_VALUE_NODE:Ljava/lang/String; = "DataFlowGraph:StateNotInitializedForValueNode"

.field private static sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;


# instance fields
.field private final mBindings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/GraphBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDirty:Z

.field private final mNodeStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            "Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final mSortedNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/dataflow/TimingSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 29
    .line 30
    return-void
.end method

.method private areInputsFinished(Lcom/facebook/litho/dataflow/ValueNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getAllInputs()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/litho/dataflow/ValueNode;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$000(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public static create(Lcom/facebook/litho/dataflow/TimingSource;)Lcom/facebook/litho/dataflow/DataFlowGraph;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;-><init>(Lcom/facebook/litho/dataflow/TimingSource;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/facebook/litho/dataflow/TimingSource;->setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/litho/dataflow/DataFlowGraph;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/litho/dataflow/DataFlowGraph;-><init>(Lcom/facebook/litho/dataflow/TimingSource;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 21
    .line 22
    return-object v0
.end method

.method private notifyFinishedBindings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$000(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/litho/dataflow/GraphBinding;->notifyNodesHaveFinished()V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private propagate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/dataflow/ValueNode;->doCalculateValue(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private regenerateSortedNodes()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/litho/internal/ArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/collection/u0;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/collection/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/facebook/litho/dataflow/ValueNode;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v8, v9}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/u0;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 97
    .line 98
    const-string v1, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/facebook/litho/dataflow/ValueNode;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " : InputNames "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/facebook/litho/dataflow/ValueNode;->buildDebugInputsString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 172
    .line 173
    const-string v7, "DataFlowGraph:StateNotInitializedForValueNode"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/litho/dataflow/ValueNode;->getAllInputs()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/facebook/litho/dataflow/ValueNode;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroidx/collection/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/lit8 v6, v6, -0x1

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v5, v7}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-ltz v6, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 227
    .line 228
    const-string v1, "Detected cycle."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-virtual {v1}, Landroidx/collection/u0;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 260
    .line 261
    const-string v1, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method private registerNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$108(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph$1;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v4}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$102(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;I)I

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static setInstance(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/dataflow/DataFlowGraph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 2
    .line 3
    return-void
.end method

.method private unregisterNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$110(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$100(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private updateFinishedNodes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$000(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->areInputsFinished(Lcom/facebook/litho/dataflow/ValueNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v4, v2, Lcom/facebook/litho/dataflow/NodeCanFinish;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/litho/dataflow/NodeCanFinish;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/facebook/litho/dataflow/NodeCanFinish;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    invoke-static {v3, v2}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->access$002(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private updateFinishedStates()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->updateFinishedNodes()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->notifyFinishedBindings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method declared-synchronized doFrame(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->regenerateSortedNodes()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->propagate(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->updateFinishedStates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method hasReferencesToNodes()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public declared-synchronized register(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/DataFlowGraph;->registerNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/litho/dataflow/TimingSource;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Expected added GraphBinding to be active: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized unregister(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/DataFlowGraph;->unregisterNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/dataflow/TimingSource;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Failed to clean up all nodes"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Tried to unregister non-existent binding"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method
