.class public final Lcom/bilibili/gallery/helper/ThumbnailTool;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gallery/helper/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gallery/helper/ThumbnailTool;",
        "Lcom/bilibili/gallery/helper/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/gallery/basic/Media;",
        "media",
        "Landroid/util/Size;",
        "size",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/bilibili/gallery/helper/ThumbnailTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/helper/ThumbnailTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/helper/ThumbnailTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/helper/ThumbnailTool;->a:Lcom/bilibili/gallery/helper/ThumbnailTool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/gallery/basic/Media;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->label:I

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
    iput v1, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;-><init>(Lcom/bilibili/gallery/helper/ThumbnailTool;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->label:I

    .line 32
    .line 33
    const-string v3, "thumbnail"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Landroid/util/Size;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/bilibili/gallery/basic/Media;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lj21/b;->a:Lj21/b;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$2;

    .line 68
    .line 69
    invoke-direct {v2, p2, p3}, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$2;-><init>(Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v3, v2}, Lj21/b;->a(Ljava/lang/String;Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    if-lt p4, v2, :cond_3

    .line 80
    .line 81
    sget-object p4, Lcom/bilibili/gallery/helper/ThumbnailTool29;->a:Lcom/bilibili/gallery/helper/ThumbnailTool29;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p4, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;->a:Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;

    .line 85
    .line 86
    :goto_1
    iput-object p2, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$1;->label:I

    .line 91
    .line 92
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bilibili/gallery/helper/a;->a(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    sget-object p1, Lj21/b;->a:Lj21/b;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$4$1;

    .line 104
    .line 105
    invoke-direct {v0, p2, p4, p3}, Lcom/bilibili/gallery/helper/ThumbnailTool$loadThumbnail$4$1;-><init>(Lcom/bilibili/gallery/basic/Media;Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Lj21/b;->a(Ljava/lang/String;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method
