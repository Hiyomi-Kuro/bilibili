.class public final Laq2/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Laq2/b$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "",
        "b",
        "",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Leg2/a;->a:Leg2/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leg2/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    const-string p1, "-"

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget p1, Ldo2/i;->H8:I

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v3, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string p1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 48
    .line 49
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Ldo2/i;->w5:I

    .line 53
    .line 54
    invoke-static {v1, p1, v0, v3, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string p1, "\u4e0d\u652f\u6301HEIC"

    .line 81
    .line 82
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget p1, Ldo2/i;->v5:I

    .line 86
    .line 87
    invoke-static {v1, p1, v0, v3, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    sget-object v2, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string p1, "HDR\u7d20\u6750"

    .line 112
    .line 113
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p1, Ldo2/i;->u5:I

    .line 117
    .line 118
    invoke-static {v1, p1, v0, v3, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    const/4 p1, 0x1

    .line 123
    return p1
.end method
