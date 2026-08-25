.class public final Lcom/mall/ui/page/create2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/g;",
        "",
        "Landroid/view/Window;",
        "window",
        "",
        "c",
        "mWindow",
        "b",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "heightPercent",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/create2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/create2/g;->a:Lcom/mall/ui/page/create2/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final c(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/g;->b(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/g;->b(Landroid/view/Window;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/g;->d(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method private final d(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Window;F)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/d;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/mall/ui/common/d;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/mall/ui/page/create2/g;->a:Lcom/mall/ui/page/create2/g;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/mall/ui/page/create2/g;->c(Landroid/view/Window;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, p1

    .line 21
    :cond_1
    :goto_0
    int-to-float p1, v0

    .line 22
    mul-float p1, p1, p3

    .line 23
    .line 24
    return p1
.end method
