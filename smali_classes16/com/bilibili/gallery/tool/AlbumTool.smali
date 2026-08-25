.class public final Lcom/bilibili/gallery/tool/AlbumTool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/gallery/tool/AlbumTool;",
        "",
        "Lcom/bilibili/gallery/basic/b;",
        "options",
        "",
        "albumId",
        "",
        "Lcom/bilibili/gallery/basic/Media;",
        "b",
        "(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "a",
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
.field public static final a:Lcom/bilibili/gallery/tool/AlbumTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/tool/AlbumTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/tool/AlbumTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/tool/AlbumTool;->a:Lcom/bilibili/gallery/tool/AlbumTool;

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
.method public final a()Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gallery/basic/BucketInfo;->Companion:Lcom/bilibili/gallery/basic/BucketInfo$$b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/gallery/basic/Album;->Companion:Lcom/bilibili/gallery/basic/Album$$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/Album$$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/Album$$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gallery/basic/BucketInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/gallery/basic/Media;",
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
    new-instance v1, Lcom/bilibili/gallery/tool/AlbumTool$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/gallery/tool/AlbumTool$start$2;-><init>(Lcom/bilibili/gallery/basic/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
