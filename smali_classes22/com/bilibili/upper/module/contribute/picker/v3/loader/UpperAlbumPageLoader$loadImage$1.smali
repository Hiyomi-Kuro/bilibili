.class final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->B(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    c = "com.bilibili.upper.module.contribute.picker.v3.loader.UpperAlbumPageLoader$loadImage$1"
    f = "UpperAlbumPageLoader.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/database/Cursor;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 48
    .line 49
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->b(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->i()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "date_added DESC"

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->s(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->d(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setAllImageCount(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "all image count = "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "UpperAlbumPageLoader"

    .line 135
    .line 136
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    move-object p1, p0

    .line 147
    :cond_3
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v4, v1, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->k(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/database/Cursor;Z)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iput-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;->label:I

    .line 161
    .line 162
    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1
.end method
