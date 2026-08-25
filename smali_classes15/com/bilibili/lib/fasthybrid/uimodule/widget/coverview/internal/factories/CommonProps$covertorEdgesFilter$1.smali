.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorEdgesFilter(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001J8\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/Component$Builder;",
        "",
        "c",
        "",
        "display",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
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
.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "margin"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "%"

    .line 14
    .line 15
    const-string v5, "Bottom"

    .line 16
    .line 17
    const-string v6, "Top"

    .line 18
    .line 19
    const-string v7, "Right"

    .line 20
    .line 21
    const-string v8, "Left"

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v9, :cond_3

    .line 32
    .line 33
    aget-object v6, p2, v5

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;->$key:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/facebook/yoga/YogaEdge;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v4, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "%"

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_0
    invoke-virtual {p1, p2, v3}, Lcom/facebook/litho/Component$Builder;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;->$key:Ljava/lang/String;

    .line 126
    .line 127
    const-string p3, "padding"

    .line 128
    .line 129
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_2
    if-ge v5, v9, :cond_8

    .line 141
    .line 142
    aget-object v6, p2, v5

    .line 143
    .line 144
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorEdgesFilter$1;->$key:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/facebook/yoga/YogaEdge;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3, v4, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "%"

    .line 194
    .line 195
    const-string v6, ""

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x4

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_5
    invoke-virtual {p1, p2, v3}, Lcom/facebook/litho/Component$Builder;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    return-void
.end method
