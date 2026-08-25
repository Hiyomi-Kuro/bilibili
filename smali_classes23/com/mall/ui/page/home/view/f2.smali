.class public final Lcom/mall/ui/page/home/view/f2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0007J\u0016\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0007J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/f2;",
        "",
        "",
        "g",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "Lgf3/s;",
        "i",
        "b",
        "",
        "d",
        "Lkotlin/Function0;",
        "primaryOnlyAction",
        "e",
        "f",
        "isPrimaryColor",
        "notPrimaryColor",
        "a",
        "",
        "c",
        "h",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mallBaseFragment",
        "Z",
        "isMainPage",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "originGarb",
        "mInnerGarb",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;ZLcom/bilibili/lib/ui/garb/Garb;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Z

.field private final c:Lcom/bilibili/lib/ui/garb/Garb;

.field private d:Lcom/bilibili/lib/ui/garb/Garb;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;ZLcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/f2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mall/ui/page/home/view/f2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/f2;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    .line 10
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/f2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p2

    .line 9
    :goto_0
    return p1
.end method

.method public final b()Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadBgPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return v0
.end method

.method public final e(Lsf3/a;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/f2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f2;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p1
.end method

.method public final f(Lsf3/a;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/f2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/f2;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final i(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/f2;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/f2;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/home/view/f2;->d:Lcom/bilibili/lib/ui/garb/Garb;

    .line 33
    .line 34
    return-void
.end method
