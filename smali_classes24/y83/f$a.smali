.class final Ly83/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly83/f$a;",
        "",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "Ly83/f$b;",
        "c",
        "Ly83/f$b;",
        "()Ly83/f$b;",
        "y",
        "d",
        "u",
        "e",
        "v",
        "Landroid/media/Image;",
        "image",
        "<init>",
        "(Landroid/media/Image;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Ly83/f$b;

.field private final d:Ly83/f$b;

.field private final e:Ly83/f$b;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ly83/f$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Ly83/f$a;->b:I

    .line 15
    .line 16
    new-instance v2, Ly83/f$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Ly83/f$b;-><init>(IILandroid/media/Image$Plane;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ly83/f$a;->c:Ly83/f$b;

    .line 29
    .line 30
    new-instance v3, Ly83/f$b;

    .line 31
    .line 32
    div-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    div-int/lit8 v5, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aget-object v6, v6, v7

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Ly83/f$b;-><init>(IILandroid/media/Image$Plane;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ly83/f$a;->d:Ly83/f$b;

    .line 47
    .line 48
    new-instance v4, Ly83/f$b;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    div-int/2addr v0, v5

    .line 52
    div-int/2addr v1, v5

    .line 53
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aget-object p1, p1, v5

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, p1}, Ly83/f$b;-><init>(IILandroid/media/Image$Plane;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ly83/f$a;->e:Ly83/f$b;

    .line 63
    .line 64
    invoke-virtual {v2}, Ly83/f$b;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ly83/f$b;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v4}, Ly83/f$b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ly83/f$b;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4}, Ly83/f$b;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ly83/f$b;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ly83/f$b;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v5, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Supported pixel strides for U and V planes are 1 and 2"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ly83/f$b;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " row="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ly83/f$b;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " for U and pixel="

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ly83/f$b;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " and row="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ly83/f$b;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " for V"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "Pixel stride for Y plane must be 1 but got "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ly83/f$b;->c()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " instead."

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method


# virtual methods
.method public final a()Ly83/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83/f$a;->d:Ly83/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly83/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83/f$a;->e:Ly83/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly83/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83/f$a;->c:Ly83/f$b;

    .line 2
    .line 3
    return-object v0
.end method
