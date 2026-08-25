.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lgf3/s;",
        "doFrame",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Lt22/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "delegateStoreService"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Lo22/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "audioEnhancementService"

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    invoke-interface {p1}, Lo22/c;->t()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v4, v2

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Lo22/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :cond_3
    invoke-interface {p2, p1}, Lo22/c;->P0(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string v1, "mDolbyIcon"

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v4, Li22/s;->e:I

    .line 128
    .line 129
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v0, p2

    .line 149
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Li22/s;->f:I

    .line 174
    .line 175
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v0, p2

    .line 195
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->k(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;->h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCDolbyControlWidget;Z)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method
