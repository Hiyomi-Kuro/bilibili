.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    const-class v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    return-void
.end method

.method private a(I[Liu2/f;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_1
    add-int/lit8 v4, p1, -0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    const-string v4, " |     "

    .line 17
    .line 18
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v3, p2, v1

    .line 25
    .line 26
    array-length v4, p2

    .line 27
    sub-int/2addr v4, v2

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    const-string v2, " \\--- "

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v2, "+--- "

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Liu2/f;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Liu2/f;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v3}, Liu2/f;->B()[Liu2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v2, v3, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a(I[Liu2/f;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private e(Landroid/content/Context;)Liu2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    const-string v4, "+--- "

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Liu2/f;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v5

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v2, :cond_3

    .line 93
    .line 94
    if-lez v6, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_2
    if-ge v7, v6, :cond_2

    .line 98
    .line 99
    const-string v8, " |     "

    .line 100
    .line 101
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int v7, p1, v6

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    add-int/2addr v2, v5

    .line 128
    return v2
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Ltv/danmaku/bili/k0;->o2:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v1, Ltv/danmaku/bili/k0;->e1:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v1, Ltv/danmaku/bili/k0;->f1:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const-string v5, " "

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget v1, Ltv/danmaku/bili/k0;->B3:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    sget v2, Ltv/danmaku/bili/k0;->r2:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "P"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 125
    .line 126
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 129
    .line 130
    iget v2, v2, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "-"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget v1, Ltv/danmaku/bili/k0;->B3:I

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    sget v2, Ltv/danmaku/bili/k0;->q2:I

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v2, 0x2

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 202
    .line 203
    iget-object v6, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v6, v2, v3

    .line 206
    .line 207
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 208
    .line 209
    invoke-static {v5}, Lrq3/a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v2, v4

    .line 214
    .line 215
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_5
    :goto_2
    const-string p1, ""

    .line 228
    .line 229
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->e(Landroid/content/Context;)Liu2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->g(Landroid/content/Context;Ljava/lang/StringBuilder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Liu2/f;->B()[Liu2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a(I[Liu2/f;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget v0, Ltv/danmaku/bili/k0;->S0:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ltv/danmaku/bili/k0;->d1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "P"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 44
    .line 45
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 48
    .line 49
    iget v3, v3, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, " "

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 98
    .line 99
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 100
    .line 101
    invoke-static {v0}, Lrq3/a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
