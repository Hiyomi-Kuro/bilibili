.class public final Lkntr/base/imageloader/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/base/imageloader/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0088\u0001\r\u0092\u0001\u0004\u0018\u00010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkntr/base/imageloader/y;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "getValue",
        "()Ljava/lang/Integer;",
        "value",
        "c",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "b",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkntr/base/imageloader/y$a;

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkntr/base/imageloader/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/base/imageloader/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/base/imageloader/y;->b:Lkntr/base/imageloader/y$a;

    .line 8
    .line 9
    invoke-static {v1}, Lkntr/base/imageloader/y;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkntr/base/imageloader/y;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/imageloader/y;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lkntr/base/imageloader/y;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Integer;)Lkntr/base/imageloader/y;
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/imageloader/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/base/imageloader/y;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lxf3/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lxf3/l;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "percent must be in [0,100]"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkntr/base/imageloader/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkntr/base/imageloader/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkntr/base/imageloader/y;->h()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Percent(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/y;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkntr/base/imageloader/y;->d(Ljava/lang/Integer;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/y;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/y;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/base/imageloader/y;->f(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/y;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/base/imageloader/y;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
