.class public final Lkntr/base/imageloader/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkntr/base/imageloader/w;",
        "",
        "",
        "b",
        "Lkntr/base/imageloader/i;",
        "a",
        "()Lkntr/base/imageloader/i;",
        "Lkntr/base/imageloader/t;",
        "c",
        "()Lkntr/base/imageloader/t;",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkntr/base/imageloader/t;",
        "originRequest",
        "<init>",
        "(Lkntr/base/imageloader/t;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkntr/base/imageloader/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkntr/base/imageloader/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkntr/base/imageloader/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/t;->i()Lkntr/base/imageloader/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x1ff

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static/range {v1 .. v12}, Lkntr/base/imageloader/i;->b(Lkntr/base/imageloader/i;ZIZZZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)Lkntr/base/imageloader/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/t;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->i()Lkntr/base/imageloader/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkntr/base/imageloader/i;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "https"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "http"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->i()Lkntr/base/imageloader/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkntr/base/imageloader/i;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v1, "@"

    .line 58
    .line 59
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->k()Lkntr/base/imageloader/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lkntr/base/imageloader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()Lkntr/base/imageloader/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/t;->f()Lkntr/base/imageloader/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkntr/base/imageloader/w;

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
    check-cast p1, Lkntr/base/imageloader/w;

    .line 12
    .line 13
    iget-object v1, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 14
    .line 15
    iget-object p1, p1, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ImmutableImageRequest(originRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkntr/base/imageloader/w;->a:Lkntr/base/imageloader/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
