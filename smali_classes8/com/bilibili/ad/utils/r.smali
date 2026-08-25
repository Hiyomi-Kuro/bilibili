.class public final Lcom/bilibili/ad/utils/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/r;",
        "",
        "Landroid/view/Window;",
        "window",
        "",
        "navigationBarColor",
        "Lgf3/s;",
        "a",
        "c",
        "statusBarColor",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/r;->a:Lcom/bilibili/ad/utils/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Window;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/core/graphics/d;->g(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/core/view/e3;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, p1, v3}, Landroidx/core/view/e3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/core/view/e3;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpl-double p2, v0, v3

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/core/view/e3;->g(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/core/graphics/d;->g(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/core/view/e3;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, p1, v3}, Landroidx/core/view/e3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/core/view/e3;->h(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpl-double p2, v0, v3

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/core/view/e3;->h(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Window;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/utils/r;->a(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
