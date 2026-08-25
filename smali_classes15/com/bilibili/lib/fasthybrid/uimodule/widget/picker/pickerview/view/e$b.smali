.class Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrb1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-lt p1, v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-lt v1, v2, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lnb1/a;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v2, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/h;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/h;

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method
