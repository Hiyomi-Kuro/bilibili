.class public final Luq0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Luq0/a;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "forceDay",
        "Lgf3/s;",
        "d",
        "",
        "themeId",
        "c",
        "Lcom/bilibili/magicasakura/widgets/j;",
        "b",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/content/Context;",
        "context",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Luq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq0/a;->a:Luq0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method private static final b(Lcom/bilibili/magicasakura/widgets/j;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/magicasakura/widgets/j;->getViewThemeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/magicasakura/widgets/j;->setViewThemeId(I)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Lcom/bilibili/magicasakura/widgets/n;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/bilibili/magicasakura/widgets/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/bilibili/magicasakura/widgets/n;->tint()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/magicasakura/widgets/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/magicasakura/widgets/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luq0/a;->b(Lcom/bilibili/magicasakura/widgets/j;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p0, p1}, Luq0/a;->e(Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-static {p0, p1}, Luq0/a;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Luq0/a;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Luq0/a;->c(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
