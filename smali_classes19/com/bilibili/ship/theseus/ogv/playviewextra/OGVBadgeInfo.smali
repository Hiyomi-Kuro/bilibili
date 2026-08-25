.class public final Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011R \u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\t\u0010\u0011R \u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0011R \u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R \u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u0012\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "text",
        "b",
        "I",
        "g",
        "()I",
        "getTextColor$annotations",
        "()V",
        "textColor",
        "c",
        "h",
        "getTextColorNight$annotations",
        "textColorNight",
        "d",
        "getBgColor$annotations",
        "bgColor",
        "e",
        "getBgColorNight$annotations",
        "bgColorNight",
        "getBorderColor$annotations",
        "borderColor",
        "getBorderColorNight$annotations",
        "borderColorNight",
        "image",
        "<init>",
        "(Ljava/lang/String;IIIIIILjava/lang/String;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_color_night"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
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
    const-string v1, "OGVBadgeInfo(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textColorNight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bgColorNight="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", borderColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", borderColorNight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", image="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
