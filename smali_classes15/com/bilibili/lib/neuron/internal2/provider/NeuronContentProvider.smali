.class public final Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JQ\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "onCreate",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "selection",
        "",
        "selectionArgs",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "projection",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;",
        "processor",
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider$a;

.field public static final KEY_INPUT_BATCH_SIZE:Ljava/lang/String; = "i:batch_size"

.field public static final KEY_INPUT_DELETE:Ljava/lang/String; = "i:delete"

.field public static final KEY_INPUT_EVENTS:Ljava/lang/String; = "i:events"

.field public static final KEY_INPUT_HANDLE:Ljava/lang/String; = "i:handle"

.field public static final KEY_INPUT_IDS:Ljava/lang/String; = "i:ids"

.field public static final KEY_INPUT_POLICY:Ljava/lang/String; = "i:policy"

.field public static final KEY_INPUT_TRIED:Ljava/lang/String; = "i:tried"

.field public static final KEY_OUTPUT_EVENTS:Ljava/lang/String; = "o:events"

.field public static final KEY_OUTPUT_IDS:Ljava/lang/String; = "o:ids"

.field public static final KEY_OUTPUT_RESULT:Ljava/lang/String; = "o:success"

.field public static final METHOD_INSERT:Ljava/lang/String; = "insert"

.field public static final METHOD_RELEASE:Ljava/lang/String; = "release"

.field public static final METHOD_REQUIRE:Ljava/lang/String; = "require"

.field public static final TAG:Ljava/lang/String; = "neuron2.provider"


# instance fields
.field private processor:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;->Companion:Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string p2, "o:success"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const v4, -0x468f3d47

    .line 27
    .line 28
    .line 29
    const-string v5, "i:handle"

    .line 30
    .line 31
    const-string v6, "processor"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v4, :cond_a

    .line 35
    .line 36
    const v4, 0x41012807

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_6

    .line 40
    .line 41
    const v4, 0x414f0165

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :try_start_1
    const-string v3, "require"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;->processor:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p3

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    move-object v0, v4

    .line 76
    :goto_0
    const-string v4, "i:policy"

    .line 77
    .line 78
    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "i:batch_size"

    .line 83
    .line 84
    const/16 v6, 0x78

    .line 85
    .line 86
    invoke-virtual {p3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v0, v3, v4, p3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->h(Landroid/os/IBinder;II)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string p3, "o:events"

    .line 97
    .line 98
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    const-string v3, "release"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_7
    const-string v3, "i:ids"

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;->processor:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v0, v4

    .line 138
    :goto_1
    const-string v4, "i:delete"

    .line 139
    .line 140
    invoke-virtual {p3, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "i:tried"

    .line 145
    .line 146
    invoke-virtual {p3, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {v0, v3, v4, p3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->g([JZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :cond_9
    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const-string v3, "insert"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const-string v3, "i:events"

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;->processor:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 176
    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    move-object v0, v4

    .line 184
    :goto_2
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0, v3, p3}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->f(Ljava/util/List;Landroid/os/IBinder;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_d
    if-eqz v0, :cond_e

    .line 193
    .line 194
    const-string p3, "o:ids"

    .line 195
    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, p3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "Call provider \'"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "\' failed."

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "neuron2.provider"

    .line 236
    .line 237
    invoke-static {v0, p1, p3}, Lni1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "application/neuron_event"

    .line 2
    .line 3
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal2/provider/NeuronContentProvider;->processor:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
