.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/feature/snapshot/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->A0(Ljava/lang/String;ZFZ)Lcom/bilibili/app/gemini/player/feature/snapshot/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/e$d;",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/e$c;",
        "holder",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/f;",
        "itemVm",
        "Lgf3/s;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/player/feature/snapshot/e$c;Lcom/bilibili/app/gemini/player/feature/snapshot/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Lcom/bilibili/app/gemini/player/feature/snapshot/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mCombinationPreviewAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/e;->V0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/bilibili/app/gemini/player/feature/snapshot/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-gt v0, v2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->h0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lqt3/g;->t6:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->n0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v0, v2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->h0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->h0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lqt3/g;->u6:I

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->n0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->e0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "mCombinationConfirm"

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->h0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v5, Lqt3/g;->s6:I

    .line 153
    .line 154
    new-array v6, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v6, v3

    .line 161
    .line 162
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v4

    .line 174
    invoke-virtual {p2, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->d(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/f;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/e$c;->K3()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/e$c;->K3()Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$d;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->q0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
