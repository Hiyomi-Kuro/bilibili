.class Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransitionsAnimationBindingListener"
.end annotation


# instance fields
.field private final mTempPropertyAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;-><init>(Lcom/facebook/litho/TransitionManager;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private areAllDisappearingAnimationsFinished(Lcom/facebook/litho/TransitionManager$AnimationState;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "This should only be checked for disappearing animations"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$700(Lcom/facebook/litho/TransitionManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/litho/animation/PropertyHandle;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget v6, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 68
    .line 69
    sub-int/2addr v6, v9

    .line 70
    iput v6, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->areAllDisappearingAnimationsFinished(Lcom/facebook/litho/TransitionManager$AnimationState;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/facebook/litho/TransitionManager;->access$1000(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    iget v7, v6, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    iput v7, v6, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 130
    .line 131
    if-lez v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 150
    .line 151
    invoke-static {v3, v7}, Lcom/facebook/litho/TransitionManager;->access$1100(Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/OutputUnitsAffinityGroup;)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 156
    .line 157
    invoke-static {v3, v7, v8}, Lcom/facebook/litho/TransitionManager;->access$1200(Lcom/facebook/litho/animation/AnimatedProperty;FLcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move v3, v6

    .line 161
    :cond_5
    if-eqz v3, :cond_9

    .line 162
    .line 163
    sget-boolean v3, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Finished all animations for transition id "

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v6, "LithoAnimationDebug"

    .line 185
    .line 186
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v3, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v6, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 194
    .line 195
    invoke-static {v6, v3, v9}, Lcom/facebook/litho/TransitionManager;->access$1300(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/OutputUnitsAffinityGroup;Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3, v4}, Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;->onAnimationComplete(Lcom/facebook/litho/TransitionId;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v4}, Lcom/facebook/litho/TransitionIdMap;->remove(Lcom/facebook/litho/TransitionId;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lcom/facebook/litho/TransitionManager;->access$1400(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$600(Lcom/facebook/litho/TransitionManager;)Landroidx/collection/v0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentsSystrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$600(Lcom/facebook/litho/TransitionManager;)Landroidx/collection/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->e(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method private updateAnimationStates(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->targetValue:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object p1, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->animation:Lcom/facebook/litho/animation/AnimationBinding;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$700(Lcom/facebook/litho/TransitionManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v1, v3}, Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;->onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onScheduledToStartLater(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->updateAnimationStates(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->updateAnimationStates(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$600(Lcom/facebook/litho/TransitionManager;)Landroidx/collection/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionAsync(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    sget-boolean v6, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 58
    .line 59
    const-string v7, "LithoAnimationDebug"

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "Trying to start animation on "

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "#"

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lcom/facebook/litho/animation/AnimatedProperty;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " to "

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ":"

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v5, :cond_3

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    .line 121
    .line 122
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :cond_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v4, v5, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    cmpl-float v4, v4, v8

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, " - Canceling animation, last mounted value does not equal animation target: "

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, v5, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " != "

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    return v0
.end method
