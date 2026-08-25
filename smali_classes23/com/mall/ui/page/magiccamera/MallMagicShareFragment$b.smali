.class public final Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magicresult/share/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->aA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicShareFragment$b",
        "Lcom/mall/ui/page/magicresult/share/b$b;",
        "",
        "channel",
        "Lgf3/s;",
        "x4",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x4(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 4
    .line 5
    const-string v1, "loading"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Xz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Vz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Oz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ldy1/c;->a:Ldy1/c;

    .line 33
    .line 34
    const-string v4, "magic"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Bili_"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ".jpg"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Lzc3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lzc3/g;->L(Lzc3/v;)Lzc3/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b$a;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b$a;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b$b;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$b$b;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Mz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "type"

    .line 162
    .line 163
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Lz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "from_pvid"

    .line 186
    .line 187
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Qz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "channel"

    .line 210
    .line 211
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 215
    .line 216
    sget v0, Lc13/h;->t5:I

    .line 217
    .line 218
    sget v2, Lc13/h;->u5:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method
