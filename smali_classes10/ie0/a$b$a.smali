.class public final Lie0/a$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lie0/a$b$a;",
        "",
        "",
        "isVerticalFull",
        "",
        "c",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "a",
        "Lgf3/s;",
        "e",
        "ratio",
        "h",
        "horizontalDefaultRatio",
        "I",
        "b",
        "()I",
        "f",
        "(I)V",
        "verticalDefaultRatio",
        "d",
        "g",
        "RATIO_ADJUST",
        "RATIO_FULL",
        "RATIO_STRETCH",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie0/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lie0/a$b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lie0/a$b$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lie0/a$b$a;->h(I)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lie0/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lie0/a$b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lie0/a$b$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lie0/a$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lie0/a$b$a;->f(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lie0/a$b$a;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lie0/a$b;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lie0/a$b;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(I)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
