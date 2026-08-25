.class public final Lcom/bilibili/studio/editor/frame/internal/FrameManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013J\u0014\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u0014\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\t0<j\u0008\u0012\u0004\u0012\u00020\t`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HRB\u0010N\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010Jj\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u0001`K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/internal/FrameManager;",
        "",
        "",
        "Lcom/bilibili/studio/editor/frame/VideoPart;",
        "",
        "",
        "entry",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
        "frameZipInfo",
        "F",
        "Ljava/io/File;",
        "y",
        "Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;",
        "r",
        "",
        "mark",
        "D",
        "",
        "videoParts",
        "E",
        "framesList",
        "s",
        "framesFolderWhiteList",
        "p",
        "o",
        "A",
        "Lcom/bilibili/studio/editor/frame/internal/h;",
        "a",
        "Lcom/bilibili/studio/editor/frame/internal/h;",
        "w",
        "()Lcom/bilibili/studio/editor/frame/internal/h;",
        "B",
        "(Lcom/bilibili/studio/editor/frame/internal/h;)V",
        "frameProcessListener",
        "Lcom/bilibili/studio/editor/frame/internal/i;",
        "value",
        "b",
        "Lcom/bilibili/studio/editor/frame/internal/i;",
        "x",
        "()Lcom/bilibili/studio/editor/frame/internal/i;",
        "C",
        "(Lcom/bilibili/studio/editor/frame/internal/i;)V",
        "frameUploadListener",
        "Lcom/bilibili/studio/editor/frame/internal/a;",
        "c",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/studio/editor/frame/internal/a;",
        "frameDistributor",
        "d",
        "Ljava/lang/String;",
        "frameMark",
        "",
        "e",
        "Z",
        "isCanceled",
        "f",
        "isStarted",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "frameZipInfoList",
        "",
        "h",
        "I",
        "extractedFrameCount",
        "i",
        "uploadedFrameCount",
        "j",
        "Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;",
        "frameZipUploadInfo",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "k",
        "Ljava/util/LinkedHashMap;",
        "frameVideoMap",
        "<init>",
        "()V",
        "l",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

.field private static volatile m:Lcom/bilibili/studio/editor/frame/internal/FrameManager;


# instance fields
.field private a:Lcom/bilibili/studio/editor/frame/internal/h;

.field private b:Lcom/bilibili/studio/editor/frame/internal/i;

.field private final c:Lgf3/h;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$frameDistributor$2;->INSTANCE:Lcom/bilibili/studio/editor/frame/internal/FrameManager$frameDistributor$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->c:Lgf3/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;-><init>()V

    return-void
.end method

.method private final F(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;->c(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;->a(Landroid/content/Context;)Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;-><init>(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipInfo;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->g(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->q(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->t(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d()Lcom/bilibili/studio/editor/frame/internal/FrameManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->m:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/frame/internal/FrameManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->m:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/frame/internal/FrameManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->F(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private final r(Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->copy$default(Lcom/bilibili/studio/editor/frame/FrameZipInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getExtractedFrameCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getUploadedFrameCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v2, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;-><init>(Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private static final t(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bilibili/studio/editor/frame/internal/e$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/studio/editor/frame/internal/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/VideoPart;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->o(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/VideoPart;->isVideo()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->p(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/VideoPart;->isImage()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->l(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/VideoPart;->isGif()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->k(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e$a;->a(Landroid/content/Context;)Lcom/bilibili/studio/editor/frame/internal/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;-><init>(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Ljava/util/Map$Entry;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e;->l(Lsf3/l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final v()Lcom/bilibili/studio/editor/frame/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/frame/internal/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "editor_frame/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final z()Lcom/bilibili/studio/editor/frame/internal/FrameManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release frame, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FrameManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->o()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->m:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->a:Lcom/bilibili/studio/editor/frame/internal/h;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->C(Lcom/bilibili/studio/editor/frame/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->k:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public final B(Lcom/bilibili/studio/editor/frame/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->a:Lcom/bilibili/studio/editor/frame/internal/h;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lcom/bilibili/studio/editor/frame/internal/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->b:Lcom/bilibili/studio/editor/frame/internal/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->r(Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/i;->a(Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->i:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->e:Z

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->q1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v1

    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->v()Lcom/bilibili/studio/editor/frame/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/studio/editor/frame/internal/a;->a(Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->j(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "start frame, frameCount = "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "FrameManager"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->k:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->e:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->u(Ljava/util/Map$Entry;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel frame, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j:Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FrameManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->y()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/editor/frame/internal/f;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/frame/internal/f;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-static {v2}, Laz0/a;->l(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->y()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/editor/frame/internal/g;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/frame/internal/g;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-static {v2}, Laz0/a;->l(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final w()Lcom/bilibili/studio/editor/frame/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->a:Lcom/bilibili/studio/editor/frame/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/studio/editor/frame/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->b:Lcom/bilibili/studio/editor/frame/internal/i;

    .line 2
    .line 3
    return-object v0
.end method
