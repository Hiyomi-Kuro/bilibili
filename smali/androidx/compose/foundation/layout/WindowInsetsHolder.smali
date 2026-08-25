.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 U2\u00020\u0001:\u0001VB\u001b\u0008\u0002\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010#\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010&\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010/\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008!\u0010.R\u0017\u00100\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008$\u0010.R\u0017\u00102\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00081\u0010.R\u0017\u00105\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00084\u0010*R\u0017\u00107\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00086\u0010*R\u0017\u00109\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00088\u0010*R\u0017\u0010<\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010*R\u0017\u0010?\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R\u0017\u0010B\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010*R\u0017\u0010E\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010(\u001a\u0004\u0008D\u0010*R\u0017\u0010J\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008\u0016\u0010IR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "l",
        "b",
        "Landroidx/core/view/e2;",
        "windowInsets",
        "",
        "types",
        "m",
        "o",
        "p",
        "Landroidx/compose/foundation/layout/c;",
        "a",
        "Landroidx/compose/foundation/layout/c;",
        "getCaptionBar",
        "()Landroidx/compose/foundation/layout/c;",
        "captionBar",
        "d",
        "displayCutout",
        "c",
        "e",
        "ime",
        "f",
        "mandatorySystemGestures",
        "g",
        "navigationBars",
        "j",
        "statusBars",
        "k",
        "systemBars",
        "h",
        "getSystemGestures",
        "systemGestures",
        "i",
        "getTappableElement",
        "tappableElement",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/foundation/layout/y0;",
        "getWaterfall",
        "()Landroidx/compose/foundation/layout/y0;",
        "waterfall",
        "Landroidx/compose/foundation/layout/a1;",
        "Landroidx/compose/foundation/layout/a1;",
        "()Landroidx/compose/foundation/layout/a1;",
        "safeDrawing",
        "safeGestures",
        "getSafeContent",
        "safeContent",
        "n",
        "getCaptionBarIgnoringVisibility",
        "captionBarIgnoringVisibility",
        "getNavigationBarsIgnoringVisibility",
        "navigationBarsIgnoringVisibility",
        "getStatusBarsIgnoringVisibility",
        "statusBarsIgnoringVisibility",
        "q",
        "getSystemBarsIgnoringVisibility",
        "systemBarsIgnoringVisibility",
        "r",
        "getTappableElementIgnoringVisibility",
        "tappableElementIgnoringVisibility",
        "s",
        "getImeAnimationTarget",
        "imeAnimationTarget",
        "t",
        "getImeAnimationSource",
        "imeAnimationSource",
        "",
        "u",
        "Z",
        "()Z",
        "consumes",
        "v",
        "I",
        "accessCount",
        "Landroidx/compose/foundation/layout/b0;",
        "w",
        "Landroidx/compose/foundation/layout/b0;",
        "insetsListener",
        "insets",
        "<init>",
        "(Landroidx/core/view/e2;Landroid/view/View;)V",
        "x",
        "Companion",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static A:Z

.field public static final x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static final y:I

.field private static final z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/layout/c;

.field private final b:Landroidx/compose/foundation/layout/c;

.field private final c:Landroidx/compose/foundation/layout/c;

.field private final d:Landroidx/compose/foundation/layout/c;

.field private final e:Landroidx/compose/foundation/layout/c;

.field private final f:Landroidx/compose/foundation/layout/c;

.field private final g:Landroidx/compose/foundation/layout/c;

.field private final h:Landroidx/compose/foundation/layout/c;

.field private final i:Landroidx/compose/foundation/layout/c;

.field private final j:Landroidx/compose/foundation/layout/y0;

.field private final k:Landroidx/compose/foundation/layout/a1;

.field private final l:Landroidx/compose/foundation/layout/a1;

.field private final m:Landroidx/compose/foundation/layout/a1;

.field private final n:Landroidx/compose/foundation/layout/y0;

.field private final o:Landroidx/compose/foundation/layout/y0;

.field private final p:Landroidx/compose/foundation/layout/y0;

.field private final q:Landroidx/compose/foundation/layout/y0;

.field private final r:Landroidx/compose/foundation/layout/y0;

.field private final s:Landroidx/compose/foundation/layout/y0;

.field private final t:Landroidx/compose/foundation/layout/y0;

.field private final u:Z

.field private v:I

.field private final w:Landroidx/compose/foundation/layout/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->y:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/e2;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 3
    invoke-static {}, Landroidx/core/view/e2$m;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/c;

    .line 4
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/c;

    .line 5
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/c;

    .line 6
    invoke-static {}, Landroidx/core/view/e2$m;->e()I

    move-result v3

    const-string v4, "mandatorySystemGestures"

    .line 7
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/c;

    .line 8
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/c;

    .line 9
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/c;

    .line 10
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/c;

    .line 11
    invoke-static {}, Landroidx/core/view/e2$m;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/c;

    .line 12
    invoke-static {}, Landroidx/core/view/e2$m;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/c;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/e2;->e()Landroidx/core/view/r;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/r;->e()Landroidx/core/graphics/e;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/core/graphics/e;Ljava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/y0;

    .line 14
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/a1;

    .line 15
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/a1;

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/a1;

    .line 17
    invoke-static {}, Landroidx/core/view/e2$m;->a()I

    move-result v1

    const-string v2, "captionBarIgnoringVisibility"

    .line 18
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/y0;

    .line 19
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/y0;

    .line 21
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    move-result v1

    const-string v2, "statusBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/y0;

    .line 23
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    move-result v1

    const-string v2, "systemBarsIgnoringVisibility"

    .line 24
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/y0;

    .line 25
    invoke-static {}, Landroidx/core/view/e2$m;->j()I

    move-result v1

    const-string v2, "tappableElementIgnoringVisibility"

    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/y0;

    .line 27
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    move-result v1

    const-string v2, "imeAnimationTarget"

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/y0;

    .line 29
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    move-result v1

    const-string v2, "imeAnimationSource"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/e2;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/y0;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Landroidx/compose/ui/m;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 32
    new-instance p1, Landroidx/compose/foundation/layout/b0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/b0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/e2;Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/e2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/e2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m(Landroidx/core/view/e2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/f1;->h1(Landroid/view/View;Landroidx/core/view/s1$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/layout/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/b0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/b0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/b0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/f1;->h1(Landroid/view/View;Landroidx/core/view/s1$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroidx/core/view/e2;I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/e2;->x()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/view/e2;->y(Landroid/view/WindowInsets;)Landroidx/core/view/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/c;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->i(Landroidx/core/view/e2;I)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/y0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/core/view/e2$m;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->g(I)Landroidx/core/graphics/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/y0;

    .line 78
    .line 79
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->g(I)Landroidx/core/graphics/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/y0;

    .line 95
    .line 96
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->g(I)Landroidx/core/graphics/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/y0;

    .line 112
    .line 113
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->g(I)Landroidx/core/graphics/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/y0;

    .line 129
    .line 130
    invoke-static {}, Landroidx/core/view/e2$m;->j()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->g(I)Landroidx/core/graphics/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/view/e2;->e()Landroidx/core/view/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/core/view/r;->e()Landroidx/core/graphics/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/y0;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j$a;->p()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final o(Landroidx/core/view/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/y0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Landroidx/core/view/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/y0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/d0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
