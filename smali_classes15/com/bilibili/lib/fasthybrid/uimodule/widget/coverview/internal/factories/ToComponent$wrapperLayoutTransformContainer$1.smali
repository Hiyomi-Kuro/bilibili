.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->wrapperLayoutTransformContainer(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;Ljava/util/HashMap;Ljava/lang/String;ZLmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "data",
        "Lcom/facebook/litho/Component;",
        "onComponentGen",
        "",
        "lastWidth",
        "Ljava/lang/String;",
        "getLastWidth",
        "()Ljava/lang/String;",
        "setLastWidth",
        "(Ljava/lang/String;)V",
        "lastHeight",
        "getLastHeight",
        "setLastHeight",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

.field final synthetic $c:Lcom/facebook/litho/ComponentContext;

.field final synthetic $component:Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic $eventDispatcher:Lmb1/c;

.field final synthetic $isRootView:Z

.field final synthetic $nodeId:Ljava/lang/String;

.field final synthetic $style:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeight:Ljava/lang/String;

.field private lastWidth:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lcom/facebook/litho/Component$Builder;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;ZLmb1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent<",
            "TC;>;TC;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Ljava/lang/String;",
            "Z",
            "Lmb1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$style:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$animation:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$nodeId:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$isRootView:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$eventDispatcher:Lmb1/c;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "width"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p3

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastWidth:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "height"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_1
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastHeight:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getLastHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onComponentGen(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/facebook/litho/Component;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->access$mountContentPoolFilter(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lcom/facebook/litho/Component$Builder;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->h(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "%"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getWidth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v7, v5, v6, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const-string v8, "%"

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v7}, Lcom/facebook/litho/Component$Builder;->widthPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v7, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v7}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-static {v8, v5, v6, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const-string v9, "%"

    .line 94
    .line 95
    const-string v10, ""

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x4

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_2
    invoke-virtual {v1, v7}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v8, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1, v7}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->i(Lcom/facebook/litho/Component$Builder;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$animation:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$style:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iput-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastHeight:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastHeight:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-static {v8, v5, v6, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const-string v9, "%"

    .line 164
    .line 165
    const-string v10, ""

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x4

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_7
    invoke-virtual {v0, v2}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v8, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 204
    .line 205
    :cond_9
    :goto_4
    const-string v2, "marginTop"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 220
    .line 221
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 230
    .line 231
    :cond_a
    const-string v2, "marginLeft"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 246
    .line 247
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 256
    .line 257
    :cond_b
    const-string v2, "marginRight"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 272
    .line 273
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 282
    .line 283
    :cond_c
    const-string v2, "marginBottom"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 298
    .line 299
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 308
    .line 309
    :cond_d
    const-string v2, "flexGrow"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Lcom/facebook/litho/Component$Builder;->flexGrow(F)Lcom/facebook/litho/Component$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 330
    .line 331
    :cond_e
    const-string v2, "flexShrink"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    .line 348
    .line 349
    .line 350
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "CoverViewAnimationTransformContainer_"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$nodeId:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x5f

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$animation:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->c(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$nodeId:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    const-string v0, ""

    .line 398
    .line 399
    :cond_10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$isRootView:Z

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 410
    .line 411
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$eventDispatcher:Lmb1/c;

    .line 414
    .line 415
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$nodeId:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSFORM_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 422
    .line 423
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->m(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 434
    .line 435
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$eventDispatcher:Lmb1/c;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v4, "{nodeId:\""

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->$nodeId:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v4, "\"}"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->LAYOUT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 464
    .line 465
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->k(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->d()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1
.end method

.method public final setLastHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;->lastWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
