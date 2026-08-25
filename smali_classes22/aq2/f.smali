.class public final Laq2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Laq2/f;",
        "",
        "Lgf3/s;",
        "e",
        "b",
        "d",
        "c",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "Z",
        "mIsShowing",
        "mNeedShowView",
        "<init>",
        "(Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq2/f;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Laq2/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laq2/f;->f(Laq2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq2/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laq2/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Laq2/f;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laq2/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laq2/f;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laq2/f;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Laq2/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laq2/e;-><init>(Laq2/f;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final f(Laq2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laq2/f;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Laq2/f;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq2/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq2/f;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
