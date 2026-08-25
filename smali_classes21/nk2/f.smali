.class public Lnk2/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    const-string v1, "flv"

    .line 4
    .line 5
    const-string v2, "wmv"

    .line 6
    .line 7
    const-string v3, "mov"

    .line 8
    .line 9
    const-string v4, "webm"

    .line 10
    .line 11
    const-string v5, "mpeg4"

    .line 12
    .line 13
    const-string v6, "ts"

    .line 14
    .line 15
    const-string v7, "mpg"

    .line 16
    .line 17
    const-string v8, "rm"

    .line 18
    .line 19
    const-string v9, "rmvb"

    .line 20
    .line 21
    const-string v10, "mkv"

    .line 22
    .line 23
    const-string v11, "png"

    .line 24
    .line 25
    const-string v12, "jpg"

    .line 26
    .line 27
    const-string v13, "jpeg"

    .line 28
    .line 29
    const-string v14, "bmp"

    .line 30
    .line 31
    const-string v15, "webp"

    .line 32
    .line 33
    const-string v16, "heic"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnk2/f;->a:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "bmp"

    .line 42
    .line 43
    const-string v1, "webp"

    .line 44
    .line 45
    const-string v2, "png"

    .line 46
    .line 47
    const-string v3, "jpg"

    .line 48
    .line 49
    const-string v4, "jpeg"

    .line 50
    .line 51
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnk2/f;->b:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "png"

    .line 58
    .line 59
    const-string v2, "jpg"

    .line 60
    .line 61
    const-string v3, "jpeg"

    .line 62
    .line 63
    const-string v4, "bmp"

    .line 64
    .line 65
    const-string v5, "webp"

    .line 66
    .line 67
    const-string v6, "heic"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lnk2/f;->c:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "mp4"

    .line 76
    .line 77
    const-string v2, "mov"

    .line 78
    .line 79
    const-string v3, "webm"

    .line 80
    .line 81
    const-string v4, "mpeg4"

    .line 82
    .line 83
    const-string v5, "ts"

    .line 84
    .line 85
    const-string v6, "rm"

    .line 86
    .line 87
    const-string v7, "rmvb"

    .line 88
    .line 89
    const-string v8, "mkv"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnk2/f;->d:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lnk2/f;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "heic"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lnk2/f;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "gif"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
