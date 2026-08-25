.class public final Lj1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB\u0015\u0008\u0000\u0012\n\u0010\u0010\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001b\u0010\u0010\u001a\u00060\nj\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj1/h;",
        "",
        "",
        "d",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "a",
        "Ljava/util/Locale;",
        "b",
        "()Ljava/util/Locale;",
        "platformLocale",
        "()Ljava/lang/String;",
        "language",
        "c",
        "region",
        "<init>",
        "(Ljava/util/Locale;)V",
        "languageTag",
        "(Ljava/lang/String;)V",
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
.field public static final b:Lj1/h$a;


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/h;->b:Lj1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lj1/k;->a()Lj1/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj1/j;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/h;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/l;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/l;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/h;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lj1/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lj1/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj1/h;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
