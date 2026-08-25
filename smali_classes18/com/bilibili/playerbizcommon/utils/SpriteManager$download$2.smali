.class final Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/utils/SpriteManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.playerbizcommon.utils.SpriteManager$download$2"
    f = "SpriteManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUri:Ljava/lang/String;

.field final synthetic $jsonUri:Ljava/lang/String;

.field final synthetic $spritePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/SpriteManager;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/utils/SpriteManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$jsonUri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$imageUri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$spritePath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$jsonUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$imageUri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$spritePath:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/SpriteManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$jsonUri:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$imageUri:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "player_seek_bar_sprite_"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$jsonUri:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".json"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->a(Lcom/bilibili/playerbizcommon/utils/SpriteManager;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$imageUri:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ".png"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->a(Lcom/bilibili/playerbizcommon/utils/SpriteManager;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    sget-object v1, Lmv3/k;->a:Lmv3/k;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$jsonUri:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 123
    .line 124
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v5, v3

    .line 138
    :goto_0
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, p1}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$imageUri:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 165
    .line 166
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v5, v3

    .line 180
    :goto_3
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v0}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->this$0:Lcom/bilibili/playerbizcommon/utils/SpriteManager;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/utils/SpriteManager$download$2;->$spritePath:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/playerbizcommon/utils/SpriteManager;->b(Lcom/bilibili/playerbizcommon/utils/SpriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
