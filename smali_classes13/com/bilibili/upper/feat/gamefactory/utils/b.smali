.class public final Lcom/bilibili/upper/feat/gamefactory/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/utils/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "",
        "location",
        "",
        "a",
        "",
        "time",
        "b",
        "number",
        "c",
        "",
        "[Ljava/lang/String;",
        "CHINESE_NUMBERS",
        "CHINESE_UNITS",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 7
    .line 8
    const-string v1, "\u96f6"

    .line 9
    .line 10
    const-string v2, "\u4e00"

    .line 11
    .line 12
    const-string v3, "\u4e8c"

    .line 13
    .line 14
    const-string v4, "\u4e09"

    .line 15
    .line 16
    const-string v5, "\u56db"

    .line 17
    .line 18
    const-string v6, "\u4e94"

    .line 19
    .line 20
    const-string v7, "\u516d"

    .line 21
    .line 22
    const-string v8, "\u4e03"

    .line 23
    .line 24
    const-string v9, "\u516b"

    .line 25
    .line 26
    const-string v10, "\u4e5d"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    const-string v2, "\u5341"

    .line 37
    .line 38
    const-string v3, "\u767e"

    .line 39
    .line 40
    const-string v4, "\u5343"

    .line 41
    .line 42
    const-string v5, "\u4e07"

    .line 43
    .line 44
    const-string v6, "\u4ebf"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/b;->c:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 12
    .line 13
    const-wide v3, 0x200000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Laq2/g;->f(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p2, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p2, Ldo2/i;->w5:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Laq2/g;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Laq2/g;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, "\u4e0d\u652f\u6301HEIC"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p2, Ldo2/i;->v5:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-ge v5, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x30

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/utils/b;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x4

    .line 48
    if-le v5, v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/utils/b;->c:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/utils/b;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/utils/b;->c:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-lt v4, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_2
    const-string p1, ""

    .line 84
    .line 85
    return-object p1
.end method
