.class public final Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0006J\u0018\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002R\u001b\u0010-\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;",
        "",
        "",
        "markId",
        "Lcom/bilibili/studio/editor/partitionprediction/b$a;",
        "uploadListener",
        "Lgf3/s;",
        "r",
        "s",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "v",
        "i",
        "h",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "selectVideoList",
        "j",
        "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
        "smartTitlePreprocess",
        "zipUrl",
        "x",
        "z",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "frameResultList",
        "y",
        "m",
        "draftId",
        "o",
        "w",
        "u",
        "q",
        "Lcom/bilibili/studio/editor/partitionprediction/b$b;",
        "smartTitleListener",
        "t",
        "p",
        "",
        "genMarkId",
        "n",
        "l",
        "a",
        "Lgf3/h;",
        "k",
        "()Z",
        "enableNewAiFrame",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheFrameUploadResult",
        "c",
        "cacheUploadListener",
        "d",
        "cacheSmartTitlePreprocess",
        "e",
        "cacheSmartTitleListeners",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/partitionprediction/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/partitionprediction/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->f:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$enableNewAiFrame$2;->INSTANCE:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$enableNewAiFrame$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->x(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->y(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->z(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/editor/partitionprediction/b$b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/studio/editor/partitionprediction/b$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->d(Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->b()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_PUBLISH:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v0, "FrameExtractAndUploadLogic-extractFrameEdit"

    .line 57
    .line 58
    invoke-virtual {v13, v12, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;

    .line 95
    .line 96
    move-object v0, v14

    .line 97
    move-object v2, p0

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    move-object v11, v13

    .line 103
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/editor/frame/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "AiFrameManager"

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0c\u62bd\u5e27\u5931\u8d25\uff0c\u5217\u8868\u4e3a\u7a7a,draftId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0c\u5f00\u59cb\u62bd\u5e27,draftId="

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ",size="

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v13, v12, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->d()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->b(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "FrameExtractAndUploadLogic-start"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v7, p3

    .line 85
    move-object v9, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;-><init>(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0xbb8

    .line 93
    .line 94
    invoke-static {p2, v1, v2}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "AiFrameManager"

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0c\u62bd\u5e27\u5931\u8d25\uff0c\u5217\u8868\u4e3a\u7a7a,draftId="

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0c\u5f00\u59cb\u62bd\u5e27,draftId="

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, ",size="

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-virtual {v0, p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "video"

    .line 44
    .line 45
    iput-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    iput-wide v1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/partitionprediction/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 20
    .line 21
    invoke-interface {v1, p3, p2, v0}, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;->uploadZipInfoV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final r(Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/b$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u3010\u5206\u533a\u9884\u6d4b\u3011\u53d1\u5e03\u9875-setFrameUploadListenerNew draftId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",containsKey="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AiFrameManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/bilibili/studio/editor/partitionprediction/b$a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private final s(Lcom/bilibili/studio/editor/partitionprediction/b$a;)V
    .locals 2

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
    new-instance v1, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$e;-><init>(Lcom/bilibili/studio/editor/partitionprediction/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->C(Lcom/bilibili/studio/editor/frame/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "AiFrameManager"

    .line 12
    .line 13
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b\u3011\u62bd\u5e27\u5931\u8d25\uff0cselectVideoList.isEmpty()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->j(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->i(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExtractedFrameCount(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadedFrameCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->s(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c1()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->u1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4, v2}, Lxf3/q;->h(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 68
    .line 69
    invoke-direct {v4, v2, v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->c(Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->E(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final x(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitle"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u5feb\u53d1\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "\u3010\u5feb\u53d1\u3011\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1\u5931\u8d25,zipUrl="

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string p1, "\u3010\u5feb\u53d1\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\u3010\u5feb\u53d1\u3011\u89e6\u53d1\u56de\u8c03\uff5e\u6709\u56de\u8c03\u5417\uff1f"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "\uff0cmarkId="

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ",listener="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/studio/editor/partitionprediction/b$b;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/bilibili/studio/editor/partitionprediction/b$b;->a()V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v2, v1

    .line 139
    move-object v4, p3

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "\u3010\u5feb\u53d1\u3011"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->i(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x4

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v3, v0

    .line 163
    move-object v5, p3

    .line 164
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->i(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method private final y(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitle"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u5feb\u53d1\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "\u3010\u5feb\u53d1\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "\u3010\u5feb\u53d1\u3011"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final z(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitle"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u5feb\u53d1\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "\u3010\u5feb\u53d1\u3011\u5f00\u542f\u98ce\u683c\u4efb\u52a1\u5931\u8d25,zipUrl="

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p1, "\u3010\u5feb\u53d1\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "\u3010\u5feb\u53d1\u3011"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_FastPublish"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 14
    .line 15
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->A()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->r(Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/b$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->s(Lcom/bilibili/studio/editor/partitionprediction/b$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/b$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "setSmartTitleListener \u8bbe\u7f6e\u72b6\u6001\u76d1\u542c\uff5e"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SmartTitle"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string p1, "setSmartTitleListener \u5df2\u6709smartTitlePreprocess\uff0c\u56de\u8c03\u51fa\u53bb"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/bilibili/studio/editor/partitionprediction/b$b;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "setSmartTitleListener \u6ca1\u6709smartTitlePreprocess\uff0c\u8bbe\u7f6e\u76d1\u542c\u56de\u8c03\uff0cmarkId="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "setSmartTitleListener \u8bbe\u7f6e\u76d1\u542c\u56de\u8c03\uff0cmarkId="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
