.class public Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;


# instance fields
.field private final mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public executeOperations(Lcom/facebook/litho/ComponentContext;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-ge v1, p1, :cond_8

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v5, v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v4, v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getToIndex()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->moveItem(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getToIndex()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->removeRangeAt(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3, v5}, Lcom/facebook/litho/widget/RecyclerBinder;->updateRangeAt(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3, v5}, Lcom/facebook/litho/widget/RecyclerBinder;->insertRangeAt(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 176
    .line 177
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor$1;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor$1;-><init>(Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->notifyChangeSetComplete(ZLcom/facebook/litho/widget/ChangeSetCompleteCallback;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
