.class public final Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/z$a;,
        Landroidx/compose/ui/text/font/z$b;,
        Landroidx/compose/ui/text/font/z$c;,
        Landroidx/compose/ui/text/font/z$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u000f\u0005\u0007\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000c\"\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/z;",
        "",
        "",
        "value",
        "Landroidx/compose/ui/text/font/z$a;",
        "b",
        "",
        "c",
        "Landroidx/compose/ui/text/font/a0;",
        "weight",
        "Landroidx/compose/ui/text/font/w;",
        "style",
        "",
        "settings",
        "Landroidx/compose/ui/text/font/z$d;",
        "a",
        "(Landroidx/compose/ui/text/font/a0;I[Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/ui/text/font/z$d;",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/ui/text/font/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/z;

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
.method public final varargs a(Landroidx/compose/ui/text/font/a0;I[Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/ui/text/font/z$d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/z$d;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a0;->s()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/z;->c(I)Landroidx/compose/ui/text/font/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/z;->b(F)Landroidx/compose/ui/text/font/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/jvm/internal/x;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Landroidx/compose/ui/text/font/z$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroidx/compose/ui/text/font/z$a;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/z$d;-><init>([Landroidx/compose/ui/text/font/z$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(F)Landroidx/compose/ui/text/font/z$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/font/z$b;

    .line 13
    .line 14
    const-string v1, "ital"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/z$b;-><init>(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(I)Landroidx/compose/ui/text/font/z$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/z$c;

    .line 9
    .line 10
    const-string v1, "wght"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/z$c;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
