.class public final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001 B#\u0012\u0006\u0010#\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020$\u0012\u0008\u0008\u0002\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008U\u0010VJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u000c\u0010\u001d\u001a\u00020\u0005*\u00020\u0005H\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00102\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\n03j\u0008\u0012\u0004\u0012\u00020\n`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020\n03j\u0008\u0012\u0004\u0012\u00020\n`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\n03j\u0008\u0012\u0004\u0012\u00020\n`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0016\u0010?\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0016\u0010A\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010&R\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010&R\u0014\u0010F\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00050G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR6\u0010P\u001a$\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00140\u0014 /*\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00140\u00140\u00040M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR:\u0010T\u001a(\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00140\u0014 /*\u0014\u0012\u000e\u0008\u0001\u0012\n /*\u0004\u0018\u00010\u00140\u0014\u0018\u00010Q0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
        "",
        "isComplete",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "z",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "B",
        "C",
        "Landroid/net/Uri;",
        "queryUri",
        "v",
        "Landroid/database/Cursor;",
        "cursor",
        "isVideo",
        "A",
        "",
        "path",
        "",
        "size",
        "x",
        "w",
        "item",
        "Lgf3/s;",
        "u",
        "y",
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;",
        "callback",
        "a",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "b",
        "I",
        "pageCount",
        "c",
        "limit",
        "Lkotlinx/coroutines/p1;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "allExecutor",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "allVideos",
        "g",
        "allImages",
        "h",
        "allItems",
        "i",
        "videoIndex",
        "j",
        "imageIndex",
        "k",
        "maxImageCount",
        "l",
        "maxVideoCount",
        "m",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "allFolder",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "n",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "folderList",
        "o",
        "folderListInner",
        "",
        "p",
        "Ljava/util/List;",
        "supportedImage",
        "",
        "q",
        "[Ljava/lang/String;",
        "supportedVideo",
        "<init>",
        "(Lkotlinx/coroutines/h0;II)V",
        "r",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:I

.field private final c:I

.field private d:Lkotlinx/coroutines/p1;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->r:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;

    .line 8
    .line 9
    const-string v2, "_display_name"

    .line 10
    .line 11
    const-string v3, "_data"

    .line 12
    .line 13
    const-string v4, "_size"

    .line 14
    .line 15
    const-string v5, "width"

    .line 16
    .line 17
    const-string v6, "height"

    .line 18
    .line 19
    const-string v7, "mime_type"

    .line 20
    .line 21
    const-string v8, "date_added"

    .line 22
    .line 23
    const-string v9, "date_modified"

    .line 24
    .line 25
    const-string v10, "_id"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->s:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "duration"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->t:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->a:Lkotlinx/coroutines/h0;

    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->b:I

    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->c:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;-><init>()V

    const-string p2, "/"

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setPath(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {}, Lnk2/f;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->p:Ljava/util/List;

    .line 11
    sget-object p1, Lnk2/f;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->q:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;-><init>(Lkotlinx/coroutines/h0;II)V

    return-void
.end method

.method private final A(Landroid/database/Cursor;Z)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->s:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const/16 v5, 0x29

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->x(Ljava/lang/String;J)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u89c6\u9891\u683c\u5f0f\u4e0d\u652f\u6301("

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "\u56fe\u7247\u683c\u5f0f\u4e0d\u652f\u6301("

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v5, v2, v7

    .line 114
    .line 115
    if-gtz v5, :cond_2

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_3
    const/16 v5, 0x8

    .line 127
    .line 128
    aget-object v5, v0, v5

    .line 129
    .line 130
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    new-instance v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, v8}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->parentPath:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->parentName:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    aget-object v4, v0, v4

    .line 161
    .line 162
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 173
    .line 174
    iput-wide v2, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    aget-object v1, v0, v1

    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    aget-object v1, v0, v1

    .line 191
    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    aget-object v1, v0, v1

    .line 204
    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    aget-object v1, v0, v1

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    aget-object v0, v0, v1

    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->modifyTime:J

    .line 240
    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-static {p2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 254
    .line 255
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->t:[Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aget-object p2, p2, v0

    .line 260
    .line 261
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    iput-wide p1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 283
    .line 284
    :goto_0
    return-object v7

    .line 285
    :cond_5
    :goto_1
    return-object v6
.end method

.method private final B(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadImage$1;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final C(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadVideo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$loadVideo$1;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->v(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->z(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->s:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/database/Cursor;Z)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->A(Landroid/database/Cursor;Z)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->B(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->C(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private final u(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->parentPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->parentName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->parentPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setPath(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setCover(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setImages(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->y(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method private final v(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "limit"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->p:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 44
    :goto_2
    return v2
.end method

.method private final x(Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-wide v1, 0x800000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    .line 18
    if-gtz v3, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->q:[Ljava/lang/String;

    .line 21
    .line 22
    array-length p3, p2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v1

    .line 28
    .line 29
    invoke-static {p1, v3, v2}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    :goto_2
    return v0
.end method

.method private final y(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setPath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getCover()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setCover(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setImages(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final z(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAllFolders, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "UpperAlbumPageLoader"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l:I

    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->k:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->b:I

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p1

    .line 95
    :goto_1
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->i:I

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->j:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/high16 v5, -0x8000000000000000L

    .line 127
    .line 128
    :goto_2
    cmp-long v7, v3, v5

    .line 129
    .line 130
    if-ltz v7, :cond_4

    .line 131
    .line 132
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->i:I

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->i:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->j:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->j:I

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :goto_3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->u(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 160
    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 172
    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setImages(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getCover()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_4
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setCover(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    add-int/lit8 v2, v0, 0x1

    .line 240
    .line 241
    if-gez v0, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 255
    .line 256
    sget-object v3, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->r:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-le v4, v5, :cond_9

    .line 275
    .line 276
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-le v4, v5, :cond_a

    .line 307
    .line 308
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-direct {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v3, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$a;Ljava/util/List;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-le v4, v3, :cond_b

    .line 339
    .line 340
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setImages(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    move v0, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 7
    .line 8
    sget v1, Ldo2/i;->W:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->a:Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v10, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, v10

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->d:Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    return-void
.end method
