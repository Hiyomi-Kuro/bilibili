.class public Lx01/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\r\u001a\u00020\u0007*\u00020\u000cH\u0002J\u001c\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lx01/w;",
        "Lx01/s;",
        "Landroid/widget/TextView;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "",
        "l",
        "Lgf3/s;",
        "i",
        "h",
        "",
        "o",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lx01/g;",
        "m",
        "tag",
        "",
        "c",
        "k",
        "view",
        "j",
        "textView",
        "f",
        "n",
        "<init>",
        "()V",
        "a",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lx01/w$a;

.field private static final b:Lx01/w;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx01/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx01/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx01/w;->a:Lx01/w$a;

    .line 8
    .line 9
    new-instance v0, Lx01/w;

    .line 10
    .line 11
    invoke-direct {v0}, Lx01/w;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx01/w;->b:Lx01/w;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-boolean v0, Lx01/w;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lx01/w;
    .locals 1

    .line 1
    sget-object v0, Lx01/w;->b:Lx01/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Landroid/widget/TextView;Lh01/c;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lx01/v;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lh01/c;->r(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final h(Landroid/widget/TextView;Lr01/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr01/a;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "text-align"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ly01/l;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    const-string v1, "text-align-vertical"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ly01/l;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final i(Landroid/widget/TextView;Lh01/c;Lr01/a;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lr01/a;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "font-family"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "font-style"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "italic"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lx01/v;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/bilibili/dynamicview2/resource/j;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p3, v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p3, 0x190

    .line 59
    .line 60
    :goto_0
    sget-object v2, Lh01/g;->a:Lh01/g;

    .line 61
    .line 62
    invoke-virtual {v2}, Lh01/g;->l()Lh01/p;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lh01/c;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p2, v1, p3, v0}, Lh01/p;->d(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x258

    .line 75
    .line 76
    if-lt p3, v1, :cond_2

    .line 77
    .line 78
    sget-boolean p3, Lx01/w;->c:Z

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p3, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final l(Lh01/c;Lr01/a;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lx01/v;->p(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "NumberOfLinesFormatException"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Ly01/l;->f(Ljava/lang/String;Lh01/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const p1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_2
    return p1
.end method

.method private final m(Landroid/content/Context;)Lx01/g;
    .locals 1

    .line 1
    new-instance v0, Lx01/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx01/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x45d81614

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, -0x3d363934

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x33af38

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "none"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "underline"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "line-through"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/w;->n(Lh01/c;Landroid/widget/TextView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/w;->j(Lh01/c;Landroid/widget/TextView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "text"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/w;->k(Lh01/c;Landroid/content/Context;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f(Lh01/c;Landroid/widget/TextView;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lx01/u;->c(Lr01/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lh01/c;Landroid/widget/TextView;Lr01/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx01/v;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lx01/w;->o(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lx01/w;->l(Lh01/c;Lr01/a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0, p2, p3}, Lx01/w;->h(Landroid/widget/TextView;Lr01/a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p1, p3}, Lx01/w;->g(Landroid/widget/TextView;Lh01/c;Lr01/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lx01/w;->f(Lh01/c;Landroid/widget/TextView;Lr01/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(Lh01/c;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 1
    const-string p1, "TextNodeInterpreterCreateView"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lx01/w;->m(Landroid/content/Context;)Lx01/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public n(Lh01/c;Landroid/widget/TextView;Lr01/a;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx01/v;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lx01/b;->a(Ljava/lang/String;Lh01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx01/v;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/resource/i;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lh01/c;->q()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p1, p3}, Lx01/w;->i(Landroid/widget/TextView;Lh01/c;Lr01/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lx01/v;->n(Ljava/util/Map;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
