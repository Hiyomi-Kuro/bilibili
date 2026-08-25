.class public final Lcom/bilibili/upper/feat/gamefactory/download/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/h;->h()Lcom/bilibili/lib/editor/engine/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/download/h$b",
        "Lcom/bilibili/lib/editor/engine/q$a;",
        "",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onProgress",
        "id",
        "",
        "srcFile",
        "dstFile",
        "",
        "code",
        "onFinish",
        "p2",
        "notifyAudioMuteRage",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/download/h;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyAudioMuteRage(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFinish:id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ";outFile="

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->e(Lcom/bilibili/upper/feat/gamefactory/download/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ";code="

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->f(Lcom/bilibili/upper/feat/gamefactory/download/h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p5, p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->g(Lcom/bilibili/upper/feat/gamefactory/download/h;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->a(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->g(Lcom/bilibili/upper/feat/gamefactory/download/h;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->b(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/lang/Exception;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p4, "media converter failed code:"

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    if-eqz p3, :cond_7

    .line 108
    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Ljava/io/File;

    .line 118
    .line 119
    iget-object p4, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/bilibili/upper/feat/gamefactory/download/h;->e(Lcom/bilibili/upper/feat/gamefactory/download/h;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 144
    .line 145
    const/4 p4, 0x3

    .line 146
    invoke-static {p2, p4}, Lcom/bilibili/upper/feat/gamefactory/download/h;->g(Lcom/bilibili/upper/feat/gamefactory/download/h;I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/download/h;->d(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/l;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 169
    .line 170
    invoke-static {p3, p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->g(Lcom/bilibili/upper/feat/gamefactory/download/h;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->b(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/l;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p3, Ljava/lang/Exception;

    .line 182
    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p5, "media converter failed rename error:"

    .line 189
    .line 190
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void

    .line 211
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->g(Lcom/bilibili/upper/feat/gamefactory/download/h;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->b(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/l;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance p2, Ljava/lang/Exception;

    .line 225
    .line 226
    const-string p3, "media converter failed srcFile or dstFile is null"

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public onProgress(JF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/h$b;->a:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/h;->c(Lcom/bilibili/upper/feat/gamefactory/download/h;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p3, p3, p2

    .line 13
    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
