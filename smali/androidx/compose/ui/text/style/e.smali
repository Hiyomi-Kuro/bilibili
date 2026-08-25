.class public final Landroidx/compose/ui/text/style/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/e$a;,
        Landroidx/compose/ui/text/style/e$b;,
        Landroidx/compose/ui/text/style/e$c;,
        Landroidx/compose/ui/text/style/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0012\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00088F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\r\u001a\u00020\u000b8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000e8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u0088\u0001\u0011\u0092\u0001\u00020\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/e;",
        "",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "",
        "h",
        "(I)I",
        "Landroidx/compose/ui/text/style/e$b;",
        "e",
        "strategy",
        "Landroidx/compose/ui/text/style/e$c;",
        "f",
        "strictness",
        "Landroidx/compose/ui/text/style/e$d;",
        "g",
        "wordBreak",
        "mask",
        "c",
        "a",
        "b",
        "d",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/e$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/e$b;->a:Landroidx/compose/ui/text/style/e$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroidx/compose/ui/text/style/e$c;->a:Landroidx/compose/ui/text/style/e$c$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Landroidx/compose/ui/text/style/e$d;->a:Landroidx/compose/ui/text/style/e$d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/ui/text/style/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/ui/text/style/e;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/f;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/text/style/e;->d:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Landroidx/compose/ui/text/style/e;->e:I

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/e$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineBreak(strategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/text/style/e$b;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", strictness="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/style/e$c;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", wordBreak="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
