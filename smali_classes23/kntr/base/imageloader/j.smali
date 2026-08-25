.class public final Lkntr/base/imageloader/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/base/imageloader/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkntr/base/imageloader/j;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkntr/base/imageloader/d0;",
        "a",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "radius",
        "Lkntr/base/imageloader/e0;",
        "c",
        "sigma",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
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
.field public static final c:Lkntr/base/imageloader/j$a;

.field private static final d:Lkntr/base/imageloader/j;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkntr/base/imageloader/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/base/imageloader/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/base/imageloader/j;->c:Lkntr/base/imageloader/j$a;

    .line 8
    .line 9
    new-instance v0, Lkntr/base/imageloader/j;

    .line 10
    .line 11
    sget-object v2, Lkntr/base/imageloader/d0;->a:Lkntr/base/imageloader/d0$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkntr/base/imageloader/d0$a;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkntr/base/imageloader/e0;->a:Lkntr/base/imageloader/e0$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkntr/base/imageloader/e0$a;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lkntr/base/imageloader/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkntr/base/imageloader/j;->d:Lkntr/base/imageloader/j;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkntr/base/imageloader/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()Lkntr/base/imageloader/j;
    .locals 1

    .line 1
    sget-object v0, Lkntr/base/imageloader/j;->d:Lkntr/base/imageloader/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkntr/base/imageloader/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkntr/base/imageloader/j;

    .line 12
    .line 13
    iget-object v1, p0, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkntr/base/imageloader/d0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkntr/base/imageloader/e0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/base/imageloader/d0;->d(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1}, Lkntr/base/imageloader/e0;->d(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurOption(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkntr/base/imageloader/j;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1}, Lkntr/base/imageloader/d0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sigma="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkntr/base/imageloader/j;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, Lkntr/base/imageloader/e0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
