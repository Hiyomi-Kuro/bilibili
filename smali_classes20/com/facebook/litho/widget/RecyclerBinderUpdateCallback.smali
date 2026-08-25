.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;,
        Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/w;"
    }
.end annotation


# static fields
.field private static final INCONSISTENT_SIZE:Ljava/lang/String; = "RecyclerBinderUpdateCallback:InconsistentSize"


# instance fields
.field private final mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

.field private final mDataHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Diff;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final mOldDataSize:I

.field private final mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

.field private final mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlaceholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrevData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinder;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;

    invoke-direct {v0, p4}, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;-><init>(Ljava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer<",
            "TT;>;",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPrevData:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOldDataSize:I

    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOldDataSize:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 7
    new-instance p3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;-><init>(Lcom/facebook/litho/widget/RenderInfo;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 8
    new-instance p3, Lcom/facebook/litho/Diff;

    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPrevData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static getModelName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/widget/DataDiffModelName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/widget/DataDiffModelName;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/litho/widget/DataDiffModelName;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private logErrorForInconsistentSize(Lcom/facebook/litho/ComponentContext;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") and mNextData("

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "); "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "mOperations: ["

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const-string v3, "], "

    .line 53
    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 63
    .line 64
    const-string v5, "[type="

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ", index="

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, ", toIndex="

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getToIndex()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->access$300(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const-string v5, ", count="

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->access$300(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "]; "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "mNextData: ["

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    if-ge v1, v0, :cond_2

    .line 145
    .line 146
    const-string v2, "["

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v0, "]"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 172
    .line 173
    const-string v1, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public applyChangeset(Lcom/facebook/litho/ComponentContext;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "renderInfo:"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->logErrorForInconsistentSize(Lcom/facebook/litho/ComponentContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOldDataSize:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/facebook/litho/Diff;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPrevData:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, v11}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 76
    .line 77
    new-instance v12, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    iget v7, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOldDataSize:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v4, v12

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v1, :cond_3

    .line 110
    .line 111
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->getModelName(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    .line 142
    .line 143
    invoke-interface {v6, v5, v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;->render(Ljava/lang/Object;I)Lcom/facebook/litho/widget/RenderInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v7, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 153
    .line 154
    invoke-direct {v7, v6, v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;-><init>(Lcom/facebook/litho/widget/RenderInfo;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/facebook/litho/Diff;

    .line 161
    .line 162
    invoke-direct {v6, v11, v5}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, -0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v4, v2

    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_2
    if-ge v3, v1, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->access$100(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mNextData:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->getModelName(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mComponentRenderer:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;

    .line 258
    .line 259
    invoke-interface {v6, v4, v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentRenderer;->render(Ljava/lang/Object;I)Lcom/facebook/litho/widget/RenderInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v5, v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->access$202(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/RenderInfo;

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/facebook/litho/Diff;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Lcom/facebook/litho/Diff;->setNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string v1, "executeOperations"

    .line 288
    .line 289
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperationExecutor:Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1, p1, v2}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;->executeOperations(Lcom/facebook/litho/ComponentContext;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method getOperations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    .line 14
    add-int v0, p1, p3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->access$102(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 44
    .line 45
    new-instance p3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p3

    .line 51
    move v2, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onInserted(II)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    add-int v1, p1, v0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v3, v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;-><init>(Lcom/facebook/litho/widget/RenderInfo;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 32
    .line 33
    invoke-direct {v2, v3, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 48
    .line 49
    new-instance v7, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, v7

    .line 55
    move v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMoved(II)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/litho/Diff;

    .line 27
    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 37
    .line 38
    new-instance v8, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, v8

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onRemoved(II)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mPlaceholders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mDataHolders:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/litho/Diff;

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;->mOperations:Ljava/util/List;

    .line 29
    .line 30
    new-instance v8, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
