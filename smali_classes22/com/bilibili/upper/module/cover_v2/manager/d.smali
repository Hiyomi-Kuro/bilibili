.class public final Lcom/bilibili/upper/module/cover_v2/manager/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/manager/d;",
        "",
        "",
        "path",
        "",
        "f",
        "",
        "c",
        "b",
        "I",
        "d",
        "()I",
        "REQUEST_PARAM_BIZ",
        "",
        "F",
        "a",
        "()F",
        "DEFAULT_SCREEN_WIDTH",
        "Lgr2/f;",
        "Lgr2/f;",
        "()Lgr2/f;",
        "defaultStrategy",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "TEMPLATE_TAB_RECENT_NAME",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/upper/module/cover_v2/manager/d;

.field private static final b:I

.field private static final c:F

.field private static final d:Lgr2/f;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/manager/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->c:F

    .line 24
    .line 25
    new-instance v0, Lgr2/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lgr2/f;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->d:Lgr2/f;

    .line 31
    .line 32
    const-string v0, "\u6700\u8fd1"

    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lgr2/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->d:Lgr2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ".mp4"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lzo2/a;->a:Lzo2/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lzo2/a;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0
.end method
