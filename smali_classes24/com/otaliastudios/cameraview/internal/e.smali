.class public Lcom/otaliastudios/cameraview/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ly83/c;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "FpsRangeValidator"

    .line 2
    .line 3
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/otaliastudios/cameraview/internal/e;->a:Ly83/c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/otaliastudios/cameraview/internal/e;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Landroid/util/Range;

    .line 18
    .line 19
    new-instance v3, Landroid/util/Range;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x3c

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Google Pixel 4"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Landroid/util/Range;

    .line 49
    .line 50
    new-instance v2, Landroid/util/Range;

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Google Pixel 4a"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/util/Range;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/internal/e;->a:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Build.MODEL:"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v5, "Build.BRAND:"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v5, v1, v6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v7, v1, v5

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const-string v7, "Build.MANUFACTURER:"

    .line 28
    .line 29
    aput-object v7, v1, v5

    .line 30
    .line 31
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " "

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/otaliastudios/cameraview/internal/e;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "Dropping range:"

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    aput-object p0, v1, v4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_0
    return v4
.end method
