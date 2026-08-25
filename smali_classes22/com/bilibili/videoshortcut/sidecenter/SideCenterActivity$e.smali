.class public final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->k3()Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Lcom/bilibili/videoshortcut/sidecenter/n;->h3(I)Lhome/sidecenter/tabs/SideCenterTab;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/n;->h3(I)Lhome/sidecenter/tabs/SideCenterTab;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 50
    .line 51
    sget v2, Lod/b;->A0:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->R6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 64
    .line 65
    if-ne p3, v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 68
    .line 69
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 70
    .line 71
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v2, v3, v7, v8, p2}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, p2, v2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->V6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    if-ne p1, v4, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->F6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7, v2, v3, p2}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v5, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 139
    .line 140
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 141
    .line 142
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    int-to-float v0, v1

    .line 155
    sub-float/2addr v0, p2

    .line 156
    invoke-static {v5, v6, v7, v8, v0}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8, v2, v3, p2}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, p2, v2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->V6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 185
    .line 186
    const/high16 v2, -0x1000000

    .line 187
    .line 188
    invoke-static {p2, v2, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->V6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;II)V

    .line 189
    .line 190
    .line 191
    :goto_0
    if-eqz p3, :cond_3

    .line 192
    .line 193
    if-eq p3, v4, :cond_3

    .line 194
    .line 195
    if-eq p1, v4, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v1, 0x0

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->A6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-static {p1, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->B6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->w6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->J6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->u6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Lcom/bilibili/videoshortcut/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/videoshortcut/a;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslation(Lcom/bilibili/videoshortcut/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->T6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/n;->h3(I)Lhome/sidecenter/tabs/SideCenterTab;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->g(Lhome/sidecenter/tabs/SideCenterTab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->f3()Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/l;->n(Lhome/sidecenter/tabs/SideCenterTab;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
