.class public Luw2/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$f;->a:Luw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "dtf/audio/"

    .line 2
    .line 3
    iget-object v1, p0, Luw2/a$f;->a:Luw2/a;

    .line 4
    .line 5
    invoke-static {v1}, Luw2/a;->c(Luw2/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lfaceverify/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lfaceverify/m;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfaceverify/m;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Lfaceverify/m;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcw2/a;->q()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lfaceverify/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "dtf/face-audio/"

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ".mp3"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lfaceverify/m;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v1, v2}, Lfaceverify/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v2, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v0, Lfaceverify/o;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lfaceverify/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lsw2/c;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v0, Lfaceverify/m;->e:Ljava/util/List;

    .line 178
    .line 179
    sget-object v2, Lfaceverify/m;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget-object v0, Lfaceverify/m;->b:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lfaceverify/m;->a(I)I

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    return-void
.end method
