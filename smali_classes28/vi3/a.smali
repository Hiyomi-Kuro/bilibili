.class public final Lvi3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J@\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvi3/a;",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "url",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        "succeedFunc",
        "Lkotlin/Function0;",
        "failFunc",
        "c",
        "<init>",
        "()V",
        "dislike-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvi3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi3/a;->a:Lvi3/a;

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
.method public final a(FLandroid/content/Context;)F
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    return p1
.end method

.method public final b(ILandroid/content/Context;)F
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    mul-float p1, p1, p2

    .line 21
    .line 22
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lvi3/a;->b(ILandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, v0, p2}, Lvi3/a;->b(ILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lvi3/a$a;

    .line 36
    .line 37
    invoke-direct {p2, p5, p4}, Lvi3/a$a;-><init>(Lsf3/a;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
