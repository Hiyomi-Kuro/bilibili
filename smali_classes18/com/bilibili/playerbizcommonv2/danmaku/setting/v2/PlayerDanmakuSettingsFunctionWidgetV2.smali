.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;
.super Lcom/bilibili/playerbizcommonv2/widget/base/c;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0002J\u0012\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0002J\u0012\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020M0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020M0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020M0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010KR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000c0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010KR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000c0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010KR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;",
        "Lcom/bilibili/playerbizcommonv2/widget/base/c;",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        "G0",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "C0",
        "F0",
        "K0",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent;",
        "M0",
        "",
        "confirm",
        "L0",
        "B0",
        "commandDanmaku",
        "N0",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;",
        "type",
        "I0",
        "checked",
        "O0",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
        "H0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "c0",
        "V",
        "U",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkv3/a;",
        "h",
        "Lkv3/a;",
        "reporterService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "danmakuService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "Lcom/bilibili/app/gemini/base/ui/b;",
        "m",
        "Lcom/bilibili/app/gemini/base/ui/b;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "n",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "o",
        "Z",
        "expanded",
        "Ldv3/a;",
        "p",
        "Lgf3/h;",
        "J0",
        "()Ldv3/a;",
        "dmParams",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "domainFlow",
        "",
        "r",
        "domainSliderValueFlow",
        "",
        "s",
        "selectedIndexFlow",
        "t",
        "alphaSliderValueFlow",
        "u",
        "fontSliderValueFlow",
        "v",
        "speedSliderValueFlow",
        "w",
        "blockRepeatCheckState",
        "x",
        "scriptCheckState",
        "y",
        "figureCheckState",
        "z",
        "blackWordsCheckState",
        "A",
        "hardcoreCheckState",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final m:Lcom/bilibili/app/gemini/base/ui/b;

.field private final n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Z

.field private final p:Lgf3/h;

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/base/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->m:Lcom/bilibili/app/gemini/base/ui/b;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$dmParams$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$dmParams$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->p:Lgf3/h;

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->r:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->s:Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    const/high16 p1, 0x42a00000    # 80.0f

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->t:Lkotlinx/coroutines/flow/i;

    .line 83
    .line 84
    const/high16 p1, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u:Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->v:Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->w:Lkotlinx/coroutines/flow/i;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->x:Lkotlinx/coroutines/flow/i;

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->y:Lkotlinx/coroutines/flow/i;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->z:Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->A:Lkotlinx/coroutines/flow/i;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->O0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->h:Lkv3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reporterService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lkv3/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "player.player.danmaku-set.filter-manager.player"

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lov3/f$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->i:Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "controlContainerService"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, -0x2

    .line 49
    :goto_0
    invoke-direct {v0, v2, v4}, Lov3/f$a;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "functionWidgetService"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    const-class v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final C0()Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;

    .line 9
    .line 10
    new-instance v13, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget v4, Lqt3/g;->V5:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->o:Z

    .line 21
    .line 22
    xor-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 28
    .line 29
    sget v10, Le42/a;->c:I

    .line 30
    .line 31
    const/16 v11, 0x1c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v3, v13

    .line 35
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$1;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v13, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q:Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ldv3/a;->k()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;->b(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->r:Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q:Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ldv3/a;->b()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 98
    .line 99
    sget v4, Lqt3/g;->O:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_10:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_100:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->r:Lkotlinx/coroutines/flow/i;

    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getEntries()Llf3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 149
    .line 150
    new-instance v10, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v10, v11, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;-><init>(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q:Lkotlinx/coroutines/flow/i;

    .line 168
    .line 169
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v13, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_100:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 174
    .line 175
    if-ne v3, v13, :cond_1

    .line 176
    .line 177
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->TOP_WITHOUT_DIVIDER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->TOP:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 181
    .line 182
    :goto_1
    sget v14, Lqt3/c;->s:I

    .line 183
    .line 184
    sget v22, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 185
    .line 186
    move/from16 v15, v22

    .line 187
    .line 188
    move/from16 v21, v22

    .line 189
    .line 190
    move/from16 v16, v22

    .line 191
    .line 192
    sget v17, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 193
    .line 194
    sget v18, Lqt3/c;->o0:I

    .line 195
    .line 196
    sget v19, Le42/a;->c:I

    .line 197
    .line 198
    sget v20, Le42/a;->d:I

    .line 199
    .line 200
    new-instance v11, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    .line 201
    .line 202
    move-object v5, v11

    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object v4, v11

    .line 207
    move/from16 v11, v23

    .line 208
    .line 209
    const/16 v23, 0x30

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move-object/from16 v25, v13

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    invoke-direct/range {v5 .. v24}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;-><init>(Ljava/lang/String;FFLkotlinx/coroutines/flow/s;ZZLjava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIIIIILkotlin/jvm/internal/i;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$3;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$3;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$4;

    .line 225
    .line 226
    invoke-direct {v5, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$4;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;F)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 230
    .line 231
    invoke-direct {v2, v4, v3, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;Lsf3/l;Lsf3/l;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->r:Lkotlinx/coroutines/flow/i;

    .line 238
    .line 239
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual/range {v25 .. v25}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpg-float v2, v2, v3

    .line 254
    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->s:Lkotlinx/coroutines/flow/i;

    .line 258
    .line 259
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity$a;

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ldv3/a;->j()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity$a;->a(I)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->s:Lkotlinx/coroutines/flow/i;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 293
    .line 294
    sget v3, Lqt3/g;->O2:I

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getEntries()Llf3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_2

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;

    .line 330
    .line 331
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$b;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getDescription()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDensity;->getValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v8, v9, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$b;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    const/4 v8, 0x0

    .line 349
    sget v9, Lqt3/c;->s:I

    .line 350
    .line 351
    sget v10, Lqt3/c;->A:I

    .line 352
    .line 353
    sget v11, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 354
    .line 355
    sget v12, Le42/a;->c:I

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    sget v14, Le42/a;->d:I

    .line 359
    .line 360
    const/16 v15, 0x210

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIILkotlin/jvm/internal/i;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$6;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;Lsf3/l;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ldv3/a;->d()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v2, v3}, Lxf3/q;->l(FF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/16 v3, 0x64

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    mul-float v2, v2, v3

    .line 401
    .line 402
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->t:Lkotlinx/coroutines/flow/i;

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 414
    .line 415
    sget v6, Lqt3/g;->R:I

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->a()Lxf3/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v27

    .line 435
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->a()Lxf3/f;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v28

    .line 449
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->t:Lkotlinx/coroutines/flow/i;

    .line 450
    .line 451
    sget v34, Lqt3/c;->s:I

    .line 452
    .line 453
    sget v36, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 454
    .line 455
    sget v37, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 456
    .line 457
    sget v38, Lqt3/c;->o0:I

    .line 458
    .line 459
    sget v39, Le42/a;->c:I

    .line 460
    .line 461
    sget v40, Le42/a;->d:I

    .line 462
    .line 463
    iget-boolean v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->o:Z

    .line 464
    .line 465
    if-eqz v6, :cond_4

    .line 466
    .line 467
    sget-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->MIDDLE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 468
    .line 469
    :goto_3
    move-object/from16 v33, v6

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    sget-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    .line 476
    .line 477
    move-object/from16 v25, v6

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v41, 0x0

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const v43, 0x18070

    .line 490
    .line 491
    .line 492
    const/16 v44, 0x0

    .line 493
    .line 494
    move-object/from16 v29, v5

    .line 495
    .line 496
    move/from16 v35, v36

    .line 497
    .line 498
    invoke-direct/range {v25 .. v44}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;-><init>(Ljava/lang/String;FFLkotlinx/coroutines/flow/s;ZZLjava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIIIIILkotlin/jvm/internal/i;)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$7;

    .line 502
    .line 503
    invoke-direct {v5, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$7;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$8;

    .line 507
    .line 508
    invoke-direct {v7, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$8;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;F)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v6, v5, v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;Lsf3/l;Lsf3/l;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-boolean v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->o:Z

    .line 518
    .line 519
    if-nez v2, :cond_5

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ldv3/a;->o()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/high16 v4, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-static {v2, v4}, Lxf3/q;->l(FF)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    mul-float v2, v2, v3

    .line 537
    .line 538
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u:Lkotlinx/coroutines/flow/i;

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 548
    .line 549
    new-instance v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    .line 550
    .line 551
    move-object v4, v15

    .line 552
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 553
    .line 554
    sget v6, Lqt3/g;->S:I

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->c()Lxf3/f;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v6}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->c()Lxf3/f;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v7}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u:Lkotlinx/coroutines/flow/i;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    sget v13, Lqt3/c;->s:I

    .line 595
    .line 596
    sget v16, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 597
    .line 598
    move/from16 v14, v16

    .line 599
    .line 600
    move-object/from16 v45, v15

    .line 601
    .line 602
    move/from16 v15, v16

    .line 603
    .line 604
    sget v16, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 605
    .line 606
    sget v17, Lqt3/c;->o0:I

    .line 607
    .line 608
    sget v18, Le42/a;->c:I

    .line 609
    .line 610
    sget v19, Le42/a;->d:I

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const v22, 0x180f0

    .line 617
    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    invoke-direct/range {v4 .. v23}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;-><init>(Ljava/lang/String;FFLkotlinx/coroutines/flow/s;ZZLjava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIIIIILkotlin/jvm/internal/i;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$9;

    .line 625
    .line 626
    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$9;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$10;

    .line 630
    .line 631
    invoke-direct {v5, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$10;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;F)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v45

    .line 635
    .line 636
    invoke-direct {v3, v2, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;Lsf3/l;Lsf3/l;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;

    .line 643
    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ldv3/a;->l()F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v2, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;->a(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->v:Lkotlinx/coroutines/flow/i;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 670
    .line 671
    sget v4, Lqt3/g;->P:I

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    sget-object v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->v:Lkotlinx/coroutines/flow/i;

    .line 690
    .line 691
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getEntries()Llf3/a;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v12, Ljava/util/ArrayList;

    .line 696
    .line 697
    const/16 v4, 0xa

    .line 698
    .line 699
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_6

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 721
    .line 722
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getLevel()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v5, v10, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;-><init>(Ljava/lang/String;F)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_6
    sget-object v13, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 740
    .line 741
    sget v14, Lqt3/c;->s:I

    .line 742
    .line 743
    sget v16, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 744
    .line 745
    move/from16 v15, v16

    .line 746
    .line 747
    move/from16 v21, v16

    .line 748
    .line 749
    move/from16 v22, v16

    .line 750
    .line 751
    sget v17, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 752
    .line 753
    sget v19, Le42/a;->c:I

    .line 754
    .line 755
    sget v18, Lqt3/c;->o0:I

    .line 756
    .line 757
    sget v20, Le42/a;->d:I

    .line 758
    .line 759
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    .line 760
    .line 761
    move-object v5, v3

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/16 v23, 0x30

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    invoke-direct/range {v5 .. v24}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;-><init>(Ljava/lang/String;FFLkotlinx/coroutines/flow/s;ZZLjava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIIIIILkotlin/jvm/internal/i;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$12;

    .line 772
    .line 773
    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$12;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$13;

    .line 777
    .line 778
    invoke-direct {v5, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$basicSettingsGroup$13;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 782
    .line 783
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;Lsf3/l;Lsf3/l;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    return-object v1
.end method

.method private final F0()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;

    .line 9
    .line 10
    new-instance v13, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget v4, Lqt3/g;->T2:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x5e

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v3, v13

    .line 31
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v13, v3, v4, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->H0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 53
    .line 54
    sget v4, Lqt3/g;->L2:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->TOP:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 61
    .line 62
    sget v9, Lqt3/c;->s:I

    .line 63
    .line 64
    sget v11, Lqt3/c;->A:I

    .line 65
    .line 66
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 67
    .line 68
    sget v14, Le42/a;->d:I

    .line 69
    .line 70
    new-instance v17, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v16, 0x204

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object/from16 v3, v17

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move v10, v12

    .line 81
    move-object/from16 v19, v15

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v18

    .line 86
    .line 87
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/flow/s;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIIIILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;

    .line 91
    .line 92
    invoke-direct {v5, v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    move-object/from16 v4, v17

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->w:Lkotlinx/coroutines/flow/i;

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ldv3/a;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;

    .line 127
    .line 128
    new-instance v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 131
    .line 132
    sget v4, Lqt3/g;->Q2:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 139
    .line 140
    sget v5, Lqt3/g;->R2:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->w:Lkotlinx/coroutines/flow/i;

    .line 147
    .line 148
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 149
    .line 150
    sget v8, Lqt3/c;->s:I

    .line 151
    .line 152
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 153
    .line 154
    sget v10, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 155
    .line 156
    sget v11, Lqt3/c;->E:I

    .line 157
    .line 158
    sget v12, Le42/a;->d:I

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v14, 0x200

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object v3, v15

    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object v1, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/s;IIIIIILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;ILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$2;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v17

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->x:Lkotlinx/coroutines/flow/i;

    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ldv3/a;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;

    .line 205
    .line 206
    new-instance v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 209
    .line 210
    sget v4, Lqt3/g;->J2:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 217
    .line 218
    sget v5, Lqt3/g;->K2:I

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->x:Lkotlinx/coroutines/flow/i;

    .line 225
    .line 226
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 227
    .line 228
    sget v8, Lqt3/c;->s:I

    .line 229
    .line 230
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 231
    .line 232
    sget v10, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 233
    .line 234
    sget v11, Lqt3/c;->E:I

    .line 235
    .line 236
    sget v12, Le42/a;->d:I

    .line 237
    .line 238
    move-object v3, v15

    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/s;IIIIIILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;Lsf3/a;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->y:Lkotlinx/coroutines/flow/i;

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ldv3/a;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 278
    .line 279
    sget v4, Lqt3/g;->H2:I

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 286
    .line 287
    sget v4, Lqt3/g;->I2:I

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->y:Lkotlinx/coroutines/flow/i;

    .line 294
    .line 295
    sget-object v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 296
    .line 297
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 298
    .line 299
    sget v10, Lqt3/c;->s:I

    .line 300
    .line 301
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 302
    .line 303
    sget v12, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 304
    .line 305
    sget v13, Lqt3/c;->E:I

    .line 306
    .line 307
    sget v14, Le42/a;->d:I

    .line 308
    .line 309
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    invoke-direct/range {v5 .. v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/s;IIIIIILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$4;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$4;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;Lsf3/a;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method private final G0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->C0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->F0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->K0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->M0()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->m:Lcom/bilibili/app/gemini/base/ui/b;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final H0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->getEnableRes()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->getDisableRes()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->getDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->I0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;-><init>(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method private final I0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ldv3/a;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ldv3/a;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ldv3/a;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ldv3/a;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ldv3/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    return v0
.end method

.method private final J0()Ldv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldv3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K0()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;

    .line 9
    .line 10
    new-instance v13, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget v4, Lqt3/g;->U2:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x5e

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v3, v13

    .line 31
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v13, v3, v4, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleComponent$a;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->z:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ldv3/a;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 62
    .line 63
    sget v6, Lqt3/g;->M2:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v10, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->z:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    sget-object v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->TOP_WITHOUT_DIVIDER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 84
    .line 85
    :goto_0
    move-object/from16 v17, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->TOP:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget v11, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 92
    .line 93
    sget v12, Lqt3/c;->s:I

    .line 94
    .line 95
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 96
    .line 97
    sget v14, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 98
    .line 99
    sget v15, Lqt3/c;->E:I

    .line 100
    .line 101
    sget v16, Le42/a;->d:I

    .line 102
    .line 103
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v19}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/s;IIIIIILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$1;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;Lsf3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->z:Lkotlinx/coroutines/flow/i;

    .line 126
    .line 127
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 142
    .line 143
    sget v6, Lqt3/g;->G2:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v11, Lqt3/c;->s:I

    .line 156
    .line 157
    sget v12, Lqt3/c;->A:I

    .line 158
    .line 159
    sget v13, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 160
    .line 161
    sget v14, Le42/a;->d:I

    .line 162
    .line 163
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v15, 0x4

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;IIIIILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$2;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x1

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/Command;->getCommandDmsCount()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/4 v2, 0x0

    .line 211
    :goto_2
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 212
    .line 213
    if-nez v7, :cond_3

    .line 214
    .line 215
    const-string v7, "danmakuService"

    .line 216
    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v3, v7

    .line 222
    :goto_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->U1()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    sget-object v7, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 229
    .line 230
    const-string v8, "player.damaku.senior.mode"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/4 v7, 0x0

    .line 241
    :goto_4
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent;

    .line 242
    .line 243
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 244
    .line 245
    sget v10, Lqt3/g;->N:I

    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget v14, Lqt3/c;->s:I

    .line 252
    .line 253
    sget v15, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 254
    .line 255
    sget v16, Le42/a;->d:I

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    sget-object v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 263
    .line 264
    :goto_5
    move-object v13, v9

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    :goto_6
    sget-object v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->MIDDLE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_7
    new-instance v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;

    .line 270
    .line 271
    move-object v11, v9

    .line 272
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;-><init>(Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;III)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$3;

    .line 276
    .line 277
    invoke-direct {v10, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$3;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v9, v10}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;Lsf3/a;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 291
    .line 292
    sget v9, Lqt3/g;->M:I

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    sget v13, Lqt3/c;->s:I

    .line 299
    .line 300
    sget v14, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 301
    .line 302
    sget v15, Le42/a;->d:I

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    sget-object v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->MIDDLE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 307
    .line 308
    :goto_8
    move-object v12, v8

    .line 309
    goto :goto_9

    .line 310
    :cond_7
    sget-object v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_9
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;

    .line 314
    .line 315
    move-object v10, v8

    .line 316
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;-><init>(Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;III)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$4;

    .line 320
    .line 321
    invoke-direct {v9, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$4;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v8, v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsTitleArrowComponent$a;Lsf3/a;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    if-eqz v7, :cond_a

    .line 331
    .line 332
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->A:Lkotlinx/coroutines/flow/i;

    .line 333
    .line 334
    if-ne v3, v4, :cond_9

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 347
    .line 348
    sget v4, Lqt3/g;->P2:I

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->A:Lkotlinx/coroutines/flow/i;

    .line 355
    .line 356
    sget-object v15, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;->BOTTOM:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    .line 357
    .line 358
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 359
    .line 360
    sget v10, Lqt3/c;->s:I

    .line 361
    .line 362
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 363
    .line 364
    sget v12, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 365
    .line 366
    sget v13, Lqt3/c;->E:I

    .line 367
    .line 368
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 369
    .line 370
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v16, 0x2

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object v5, v3

    .line 378
    invoke-direct/range {v5 .. v17}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/s;IIIIIILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;ILkotlin/jvm/internal/i;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$5;

    .line 382
    .line 383
    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$moreSettingsGroup$5;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSwitchComponent$a;Lsf3/a;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_a
    return-object v1
.end method

.method private final L0(Z)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->d(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "player.player.danmuku-set.reset-comfirm.click"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final M0()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent;

    .line 2
    .line 3
    new-instance v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lqt3/g;->V2:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/bilibili/iconfont/h;->l:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lqt3/g;->V2:I

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    sget v6, Le42/a;->c:I

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$resetConfig$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$resetConfig$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v9, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsResetComponent$a;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final N0(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "player.danmaku-set.dm-order-list.click.player"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "player.player.danmaku-set.danmaku-list.player"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->h:Lkv3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "reporterService"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    new-instance v3, Lkv3/c;

    .line 20
    .line 21
    const-string v4, "location"

    .line 22
    .line 23
    const-string v5, "1"

    .line 24
    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v0, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->i:Ltv/danmaku/biliplayerv2/service/r;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "controlContainerService"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v4, Lov3/f$a;

    .line 55
    .line 56
    const/high16 v5, 0x43be0000    # 380.0f

    .line 57
    .line 58
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v3, v5}, Lov3/f$a;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v4, Lov3/f$a;

    .line 67
    .line 68
    const/high16 v5, 0x438c0000    # 280.0f

    .line 69
    .line 70
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5, v3}, Lov3/f$a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x4

    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Lov3/f$a;->r(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, "functionWidgetService"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v2, p1

    .line 100
    :goto_3
    new-instance p1, Li42/a;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Li42/a;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 106
    .line 107
    invoke-interface {v2, v0, v4, p1}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string p1, "danmakuService"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;

    .line 128
    .line 129
    invoke-direct {v1, p0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$showDanmakuListFunction$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Lov3/f$a;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {p1, v0, v1, v3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;ILsf3/l;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    return-void
.end method

.method private final O0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "danmakuService"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    xor-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->K7(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    invoke-interface {v0, p2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->C1(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_6
    invoke-interface {v0, p2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q1(ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_8
    invoke-interface {v0, p2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->z1(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_a
    invoke-interface {v0, p2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->s3(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->h:Lkv3/a;

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    const-string v0, "reporterService"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_b
    move-object v2, v0

    .line 103
    :goto_1
    new-instance v0, Lkv3/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->reportType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "state"

    .line 110
    .line 111
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->d(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v3, "type"

    .line 116
    .line 117
    filled-new-array {v3, p1, v1, p2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "player.player.danmaku-set.type-block.player"

    .line 122
    .line 123
    invoke-direct {v0, p2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->z:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->H0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ldv3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->J0()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->A:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->l:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->h:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->x:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->L0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->N0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerDanmakuSettingFunctionWidgetV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->m:Lcom/bilibili/app/gemini/base/ui/b;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/c;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->i:Ltv/danmaku/biliplayerv2/service/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "controlContainerService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->G0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqt3/c;->P:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40e00000    # 7.0f

    .line 36
    .line 37
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->m:Lcom/bilibili/app/gemini/base/ui/b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
