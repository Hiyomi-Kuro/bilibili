.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->m9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->n9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->m9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->n9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;ZI)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lyu0/f;->p(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->o9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->w9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    add-int/2addr p1, v1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "/"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->u9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v0, v1}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->m9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->A9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/view/e;->i(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void
.end method
