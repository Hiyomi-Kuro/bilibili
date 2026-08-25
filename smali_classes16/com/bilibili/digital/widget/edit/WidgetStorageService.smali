.class public final Lcom/bilibili/digital/widget/edit/WidgetStorageService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0008\u0001\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/WidgetStorageService;",
        "",
        "Ljava/io/File;",
        "h",
        "",
        "imageId",
        "i",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "filePath",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "l",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "",
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
        "selectedImages",
        "e",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "appWidget",
        "k",
        "",
        "isSquare",
        "imageList",
        "j",
        "(ZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "c",
        "Ljava/lang/String;",
        "widgetId",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->f(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/digital/widget/edit/WidgetStorageService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "temp_"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "widget"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private final i(J)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method private final l(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, v4}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/digital/widget/edit/WidgetStorageService$saveImage$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->i(J)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/bilibili/digital/widget/edit/n0;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/bilibili/digital/widget/edit/n0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_8

    .line 53
    .line 54
    array-length v5, v12

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    array-length v5, v12

    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v6, ".png"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    move-object v13, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    aget-object v5, v12, v13

    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v13, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "_"

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    invoke-static {v9, v10, v7, v11, v7}, Lkotlin/text/n;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v6, v7, v11, v7}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    new-instance v9, Lxf3/l;

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-direct {v9, v13, v8}, Lxf3/l;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Lkotlin/collections/e0;->a()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    aget-object v9, v12, v9

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v10, v7, v11, v7}, Lkotlin/text/n;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13, v6, v7, v11, v7}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    cmp-long v13, v14, v16

    .line 136
    .line 137
    if-gez v13, :cond_4

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    move-wide/from16 v14, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-eqz v13, :cond_6

    .line 144
    .line 145
    new-instance v5, Ljava/io/File;

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "cropped_"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x5f

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v13, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v14, 0x17

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-wide v4, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object v7, v9

    .line 213
    move-object v8, v10

    .line 214
    move-object v9, v11

    .line 215
    move v10, v14

    .line 216
    move-object v11, v15

    .line 217
    invoke-static/range {v3 .. v11}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_6
    array-length v4, v12

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_3
    if-ge v5, v4, :cond_8

    .line 224
    .line 225
    aget-object v6, v12, v5

    .line 226
    .line 227
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    move-object/from16 v2, p0

    .line 245
    .line 246
    return-object v1
.end method

.method public final g(J)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->i(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "temp_"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x5f

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".png"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final j(ZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/bilibili/digital/widget/edit/WidgetStorageService$processAndSaveImages$2;-><init>(Ljava/util/List;Lcom/bilibili/digital/widget/edit/WidgetStorageService;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
    .locals 5

    .line 1
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lwz0/b;->c(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
