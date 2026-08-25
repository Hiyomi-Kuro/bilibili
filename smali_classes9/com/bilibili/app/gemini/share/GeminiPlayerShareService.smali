.class public final Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$a;,
        Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0002)-B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ6\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J,\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J.\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J>\u0010$\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"H\u0016R8\u0010+\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0& \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0018\u00010(0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "",
        "",
        "shareId",
        "shareOrigin",
        "",
        "image",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "extra",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "callback",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "e",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lgm1/a;",
        "k",
        "Lcom/bilibili/app/gemini/share/b;",
        "d",
        "Lcom/bilibili/app/gemini/share/c;",
        "g",
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;",
        "o",
        "Lgm1/a$b;",
        "p",
        "x",
        "msg",
        "Lgf3/s;",
        "y",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "s",
        "Lkotlin/Function0;",
        "picPaths",
        "l",
        "",
        "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;",
        "kotlin.jvm.PlatformType",
        "",
        "a",
        "Ljava/util/List;",
        "mShareIconListeners",
        "Lr42/c;",
        "b",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "Lgf3/h;",
        "u",
        "()Ltv/danmaku/bili/downloadeshare/c;",
        "mDownloadShare",
        "Lcom/bilibili/app/gemini/player/d;",
        "v",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mGeminiPlayerCommonActionDelegate",
        "<init>",
        "()V",
        "h",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$a;

.field public static final i:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->h:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$mDownloadShare$2;->INSTANCE:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$mDownloadShare$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->g:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Lcom/bilibili/app/gemini/player/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->v()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->e:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;)Lcom/bilibili/app/gemini/share/b;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v4, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 14
    .line 15
    invoke-direct {v4}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bilibili/app/gemini/share/b;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->u()Ltv/danmaku/bili/downloadeshare/c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3, p1}, Lcom/bilibili/app/gemini/share/b;-><init>(Ltv/danmaku/bili/downloadeshare/c;Ltv/danmaku/bili/downloadeshare/f;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v5, "context"

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v6

    .line 22
    :cond_0
    invoke-static {v5}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    iget-object v7, v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->e:Ltv/danmaku/biliplayerv2/service/z;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    const-string v7, "mPlayDirector"

    .line 34
    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    :cond_2
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v7, v6

    .line 51
    :goto_0
    if-nez v7, :cond_4

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_4
    if-nez v3, :cond_5

    .line 55
    .line 56
    new-instance v18, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x7f

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v8, v18

    .line 70
    .line 71
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v8, v3

    .line 76
    :goto_1
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lgm1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_6
    move/from16 v6, p3

    .line 84
    .line 85
    invoke-direct {v0, v6, v4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->p(ZLcom/bilibili/app/gemini/share/GeminiShare$d;)Lgm1/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v8, Lgm1/a;->g:Lgm1/a$b;

    .line 90
    .line 91
    new-instance v6, Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    sget-object v4, Lcom/bilibili/app/gemini/share/GeminiShare;->l:Lcom/bilibili/app/gemini/share/GeminiShare$b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/share/GeminiShare$b;->a()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_7
    invoke-direct {v6, v5, v8, v4}, Lcom/bilibili/app/gemini/share/GeminiShare;-><init>(Landroidx/fragment/app/FragmentActivity;Lgm1/a;Lcom/bilibili/app/gemini/share/GeminiShare$d;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v7}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;)Lcom/bilibili/app/gemini/share/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4}, Lcom/bilibili/app/gemini/share/GeminiShare;->i(Lcom/bilibili/app/gemini/share/GeminiShare$c;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v7, v3}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->i(Lcom/bilibili/app/gemini/share/GeminiShare$c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->g()Lcom/bilibili/app/gemini/share/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->i(Lcom/bilibili/app/gemini/share/GeminiShare$c;)V

    .line 123
    .line 124
    .line 125
    return-object v6
.end method

.method private final g()Lcom/bilibili/app/gemini/share/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/share/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$1;-><init>(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$2;-><init>(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$createMarkPointHandler$3;-><init>(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/gemini/share/c;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lgm1/a;
    .locals 5

    .line 1
    const-string v0, "createOnlineParams"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->v()Lcom/bilibili/app/gemini/player/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->W()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->B0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Lgm1/a$c;->b(Ljava/lang/String;)Lgm1/a$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lgm1/a$c;->c(Ljava/lang/String;)Lgm1/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lgm1/a$c;->o(Ljava/lang/String;)Lgm1/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lgm1/a$c;->p(Ljava/lang/String;)Lgm1/a$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lgm1/a$c;->f(Ljava/lang/String;)Lgm1/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lgm1/a$c;->a()Lgm1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->v()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v19, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->B0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v9, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    move-object v15, v1

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->f()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_3
    const/16 v17, 0x680

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v2, v19

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 97
    .line 98
    :goto_4
    move-object v3, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    new-instance v0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v0

    .line 109
    move-object/from16 v4, v19

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private final p(ZLcom/bilibili/app/gemini/share/GeminiShare$d;)Lgm1/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;-><init>(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZLcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u()Ltv/danmaku/bili/downloadeshare/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/downloadeshare/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->b:Lr42/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDelegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->d:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GeminiPlayerShareService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;Lsf3/a;)Lcom/bilibili/app/gemini/share/GeminiShare;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
            "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/gemini/share/GeminiShare;"
        }
    .end annotation

    .line 1
    const-string v0, "createPictureSharePanel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->v()Lcom/bilibili/app/gemini/player/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p2, p5}, Lcom/bilibili/app/gemini/player/d;->a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/share/GeminiShare;->m(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;
    .locals 7

    .line 1
    const-string v0, "createSharePanel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->v()Lcom/bilibili/app/gemini/player/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lcom/bilibili/app/gemini/player/d;->R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/share/GeminiShare;->m(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object p1
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method
