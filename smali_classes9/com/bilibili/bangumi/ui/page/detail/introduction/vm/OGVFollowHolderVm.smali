.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0091\u0001B1\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u00108\"\u0004\u0008L\u0010:R\"\u0010U\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00106\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R\"\u0010]\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010F\"\u0004\u0008\\\u0010HR\"\u0010a\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010)\u001a\u0004\u0008_\u0010F\"\u0004\u0008`\u0010HR$\u0010e\u001a\u0004\u0018\u00010<8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010>\u001a\u0004\u0008c\u0010@\"\u0004\u0008d\u0010BR\"\u0010i\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010)\u001a\u0004\u0008g\u0010F\"\u0004\u0008h\u0010HR\"\u0010l\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008j\u00108\"\u0004\u0008k\u0010:R$\u0010p\u001a\u0004\u0018\u00010<8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010>\u001a\u0004\u0008n\u0010@\"\u0004\u0008o\u0010BR\"\u0010t\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00106\u001a\u0004\u0008r\u00108\"\u0004\u0008s\u0010:R\"\u0010x\u001a\u0002048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00106\u001a\u0004\u0008v\u00108\"\u0004\u0008w\u0010:R\"\u0010|\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010)\u001a\u0004\u0008z\u0010F\"\u0004\u0008{\u0010HR\u001a\u0010\u0082\u0001\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0085\u0001\u001a\u00020N8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010P\u001a\u0005\u0008\u0084\u0001\u0010RR\u001d\u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008d\u0001\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010R\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;",
        "Ltt1/d;",
        "Landroid/content/Context;",
        "context",
        "Lzc3/a;",
        "e1",
        "",
        "isFollow",
        "Lgf3/s;",
        "h1",
        "Landroid/graphics/drawable/StateListDrawable;",
        "h0",
        "a1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "v",
        "n0",
        "l0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "getSeason",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "f",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "guideBarService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "i",
        "Z",
        "isFirstSetupView",
        "j",
        "isFollowed",
        "k",
        "Lzc3/a;",
        "Y0",
        "()Lzc3/a;",
        "J1",
        "(Lzc3/a;)V",
        "observeIfAttached",
        "",
        "l",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "K1",
        "(Ljava/lang/String;)V",
        "title",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "D0",
        "()Landroid/graphics/drawable/Drawable;",
        "q1",
        "(Landroid/graphics/drawable/Drawable;)V",
        "followBackDrawable",
        "n",
        "P0",
        "()Z",
        "B1",
        "(Z)V",
        "followIconVisible",
        "o",
        "J0",
        "A1",
        "followIconUrl",
        "",
        "p",
        "I",
        "H0",
        "()I",
        "x1",
        "(I)V",
        "followDescColor",
        "q",
        "G0",
        "w1",
        "followDesc",
        "r",
        "X0",
        "H1",
        "followVisible",
        "s",
        "E0",
        "u1",
        "followClickable",
        "t",
        "I0",
        "y1",
        "followIconDrawable",
        "u",
        "U0",
        "C1",
        "followLottieAnimationVisible",
        "V0",
        "G1",
        "followLottieAssetFileName",
        "w",
        "o0",
        "i1",
        "badgeDrawable",
        "x",
        "x0",
        "j1",
        "deliveryBtnImage",
        "y",
        "z0",
        "l1",
        "deliveryBtnTitle",
        "z",
        "C0",
        "p1",
        "deliveryBtnVisible",
        "Landroid/graphics/Rect;",
        "A",
        "Landroid/graphics/Rect;",
        "p0",
        "()Landroid/graphics/Rect;",
        "badgeDrawableBounds",
        "B",
        "r0",
        "badgeDrawableMarginText",
        "Lpt1/g;",
        "C",
        "Lpt1/g;",
        "R0",
        "()Lpt1/g;",
        "followLottieAnimationOrderEmitter",
        "L",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V",
        "D",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:I

.field private final C:Lpt1/g;

.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private final f:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private i:Z

.field private j:Z

.field private k:Lzc3/a;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->i:Z

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->q:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "bangumi_follow_guide_light_lottie.json"

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->v:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->A:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbu1/b;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->B:I

    .line 75
    .line 76
    new-instance p1, Lpt1/g;

    .line 77
    .line 78
    invoke-direct {p1}, Lpt1/g;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C:Lpt1/g;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Landroid/content/Context;)Lzc3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->e1(Landroid/content/Context;)Lzc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1(Landroid/content/Context;)Lzc3/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/g;->j(J)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzc3/q;->V()Lzc3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h1(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h0(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 27
    .line 28
    sget v4, Lod/b;->t0:I

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 39
    .line 40
    sget v4, Lod/b;->W:I

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 60
    .line 61
    sget v5, Lod/b;->s0:I

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 72
    .line 73
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 74
    .line 75
    invoke-virtual {v4, p1, v5}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 93
    .line 94
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 105
    .line 106
    sget v1, Lod/b;->W:I

    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x4d

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const p1, 0x10100a7

    .line 121
    .line 122
    .line 123
    const p2, 0x101009e

    .line 124
    .line 125
    .line 126
    filled-new-array {p1, p2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p2}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const p1, -0x101009e

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private final h1(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lzn/e;->D(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 16
    .line 17
    invoke-static {v1, p2, v2}, Lto/a;->d(ZZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lto/a;->h(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C1(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h0(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 41
    .line 42
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, v6}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x1(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/bilibili/bangumi/k;->f0:I

    .line 58
    .line 59
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v6}, Lcom/bilibili/bangumi/ui/page/detail/p0;->c(Landroid/content/Context;II)Landroidx/vectordrawable/graphics/drawable/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, v5, v5, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y1(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->B1(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->B1(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h0(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 94
    .line 95
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, v6}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x1(I)V

    .line 102
    .line 103
    .line 104
    sget v6, Lod/d;->N1:I

    .line 105
    .line 106
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 107
    .line 108
    invoke-virtual {v0, p1, v6, v7}, Lcom/bilibili/bangumi/ui/page/detail/p0;->c(Landroid/content/Context;II)Landroidx/vectordrawable/graphics/drawable/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, v5, v5, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y1(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->A1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->B1(Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->w1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->q1(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->o:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->H1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->n:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->I1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->J1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->v:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->K1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->r:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Lzc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->k:Lzc3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0()Lpt1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C:Lpt1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()Lzc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->k:Lzc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_4
    :goto_1
    iget-boolean p1, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->j:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->u:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->label:I

    .line 80
    .line 81
    const-wide/16 v5, 0x3e8

    .line 82
    .line 83
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    iget-object p1, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->C:Lpt1/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpt1/g;->a()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm$intervalPlayFollowAnimation$1;->label:I

    .line 98
    .line 99
    const-wide/32 v5, 0x493e0

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->w:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->D0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 10
    .line 11
    const-string v2, "pgc.pgc-video-detail.newchenbao.button.click"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->E0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "info"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->j0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->z:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->F0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->t1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->s:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->A1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->B1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->p:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->C1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->G1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
