.class public final Lcom/bilibili/lib/avatar/layers/AvatarLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010g\u001a\u00020\u0012\u00a2\u0006\u0004\u0008h\u0010iJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u00062\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\tj\u0002`\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J1\u0010\u0019\u001a\u00020\u00062\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00150\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0006R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\"\u00101\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R4\u0010?\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010;0:j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010;`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR:\u0010G\u001a\"\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010D0:j\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010D`<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008E\u0010FR\u001c\u0010K\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR6\u0010U\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020D0Pj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020D`Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010TR\"\u0010\\\u001a\u00020V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008W\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010c\u001a\u00020]8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008^\u0010`\"\u0004\u0008a\u0010bR6\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020D0Pj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020D`Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010S\u001a\u0004\u0008=\u0010TR\u0014\u0010e\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00105R\u0014\u0010f\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00105\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "normalSize",
        "Lgf3/s;",
        "q",
        "(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/avatar/layers/plugin/i;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Lcom/bilibili/lib/avatar/layers/plugin/PluginFactoryMap;",
        "pluginBuilders",
        "f",
        "(Ljava/util/Map;)V",
        "t",
        "",
        "isNight",
        "u",
        "",
        "relatedLayers",
        "Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;",
        "report",
        "r",
        "(Ljava/util/Map;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "p",
        "(Landroid/graphics/Canvas;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V",
        "o",
        "Lcom/bilibili/lib/avatar/layers/model/layers/f;",
        "a",
        "Lcom/bilibili/lib/avatar/layers/model/layers/f;",
        "j",
        "()Lcom/bilibili/lib/avatar/layers/model/layers/f;",
        "layerData",
        "",
        "b",
        "F",
        "dx",
        "c",
        "dy",
        "d",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "e",
        "Z",
        "getEnabled",
        "()Z",
        "s",
        "(Z)V",
        "enabled",
        "failed",
        "Ljava/util/HashMap;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "drawables",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "pluginLoading",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "i",
        "()Ljava/util/HashMap;",
        "drawableConfigMap",
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "painter",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;",
        "k",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;",
        "masker",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "l",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "relatedTags",
        "Landroid/graphics/Rect;",
        "m",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "setSize$avatar_release",
        "(Landroid/graphics/Rect;)V",
        "size",
        "Landroid/graphics/RectF;",
        "n",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "setSizeF$avatar_release",
        "(Landroid/graphics/RectF;)V",
        "sizeF",
        "activePlugins",
        "anyFailed",
        "readyToDraw",
        "isHardwareAccelerated",
        "<init>",
        "(Lcom/bilibili/lib/avatar/layers/model/layers/f;Z)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

.field private b:F

.field private c:F

.field private d:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/lib/avatar/layers/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/avatar/layers/internal/e<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/RectF;

.field private final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/avatar/layers/model/layers/f;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->a()Le61/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le61/f;->b()Le61/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le61/a;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->e:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->d()Lcom/bilibili/lib/avatar/layers/model/layers/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/internal/f;->a(Lcom/bilibili/lib/avatar/layers/model/layers/h;)Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->b()Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a()Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->b()Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/j;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->l:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->n:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Lcom/bilibili/lib/avatar/layers/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/h0;->q(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->l:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->b()Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bilibili/lib/avatar/layers/model/layers/b;->a(Ljava/lang/String;)Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lsf3/a;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/bilibili/lib/avatar/layers/plugin/f;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v3, v4

    .line 148
    :goto_2
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-interface {v3, p0, v1}, Lcom/bilibili/lib/avatar/layers/plugin/f;->c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcom/bilibili/lib/avatar/layers/plugin/f;->a()Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->l:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    return-void
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/lib/avatar/layers/model/layers/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/avatar/layers/internal/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/plugin/d;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/avatar/layers/internal/e;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->b:F

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->c:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 30
    .line 31
    iget v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d:F

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->b()Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v8, v0, 0x1

    .line 48
    .line 49
    new-instance v9, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;

    .line 50
    .line 51
    invoke-direct {v9, p0, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->a()Le61/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/lib/avatar/layers/internal/m;->f(Le61/f;I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v8, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move v3, p2

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILandroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, v0

    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "Layer data not valid "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "LayerAvatar_layer"

    .line 82
    .line 83
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a:Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final r(Ljava/util/Map;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;>;",
            "Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/avatar/layers/plugin/d;->m(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 61
    .line 62
    if-ne v1, v6, :cond_0

    .line 63
    .line 64
    sub-long/2addr v4, v2

    .line 65
    invoke-virtual {p2, v4, v5}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/lib/avatar/layers/internal/l;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k:Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->o:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v2

    .line 69
    :goto_2
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lcom/bilibili/lib/avatar/layers/internal/l;->f(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j:Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/l;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
