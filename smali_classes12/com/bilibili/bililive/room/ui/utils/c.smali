.class public final Lcom/bilibili/bililive/room/ui/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u001e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007J \u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/utils/c;",
        "",
        "",
        "isInFansClub",
        "",
        "d",
        "Landroid/widget/TextView;",
        "followBtn",
        "isFollowed",
        "isMyFans",
        "isHasGroup",
        "Lgf3/s;",
        "g",
        "f",
        "e",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "a",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbb0/i;->w:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lbb0/i;->w0:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget p1, Lbb0/f;->C0:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget p1, Lbb0/f;->B0:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget p1, Lbb0/f;->C0:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget p1, Lbb0/f;->B0:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lci/e;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lbb0/i;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget p1, Lci/e;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lqt3/g;->Y0:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final e(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/utils/c;->d(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/widget/TextView;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/room/ui/utils/c;->c(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/room/ui/utils/c;->a(ZZ)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/room/ui/utils/c;->c(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/utils/c;->b(ZZZ)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
