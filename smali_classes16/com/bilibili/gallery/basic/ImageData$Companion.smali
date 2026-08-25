.class public final Lcom/bilibili/gallery/basic/ImageData$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gallery/basic/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/ImageData$Companion;",
        "",
        "Ljava/io/File;",
        "file",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gallery/basic/ImageData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;-><init>(Lcom/bilibili/gallery/basic/ImageData$Companion;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/gallery/basic/MimeType;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/gallery/basic/Type;

    .line 72
    .line 73
    iget-object v6, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 89
    .line 90
    sget-object v4, Lcom/bilibili/gallery/basic/Type;->IMAGE:Lcom/bilibili/gallery/basic/Type;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    iput-object v9, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->label:I

    .line 105
    .line 106
    invoke-static {v8, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    move-object v8, v9

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v0}, Lcom/bilibili/gallery/basic/MimeType$$b;->o(Lcom/bilibili/gallery/basic/Type;Ljava/lang/String;)Lcom/bilibili/gallery/basic/MimeType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v8, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v1, Lcom/bilibili/gallery/basic/ImageData$Companion$createFromFile$1;->label:I

    .line 136
    .line 137
    invoke-static {v4, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    move-object v13, v0

    .line 145
    move-object v0, v1

    .line 146
    move-object v1, v8

    .line 147
    :goto_2
    check-cast v0, Lcom/bilibili/lib/image2/b;

    .line 148
    .line 149
    new-instance v3, Lcom/bilibili/gallery/basic/ImageData;

    .line 150
    .line 151
    const-wide/16 v9, -0x1

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    sget-object v4, Lcom/bilibili/gallery/basic/BucketInfo;->Companion:Lcom/bilibili/gallery/basic/BucketInfo$$b;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-static {v4, v7, v7, v5, v7}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->c(Lcom/bilibili/gallery/basic/BucketInfo$$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/gallery/basic/BucketInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v4, Lcg3/l;->Companion:Lcg3/l$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v4, v5, v6}, Lcom/bilibili/gallery/basic/a;->a(Lcg3/l$a;J)Lcg3/l;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v1, Landroid/util/Size;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v5, 0x0

    .line 185
    :goto_3
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_7
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 192
    .line 193
    .line 194
    move-object v8, v3

    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JJLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;Lcg3/l;Landroid/util/Size;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gallery/basic/ImageData$$a;->a:Lcom/bilibili/gallery/basic/ImageData$$a;

    .line 2
    .line 3
    return-object v0
.end method
