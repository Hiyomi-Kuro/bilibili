.class public Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NvCafEncoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->e:I

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    iput v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->i:I

    .line 16
    .line 17
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->j:I

    .line 18
    .line 19
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->k:I

    .line 20
    .line 21
    iput v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->l:I

    .line 22
    .line 23
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->m:I

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->n:I

    .line 28
    .line 29
    const-wide/16 v0, 0x1000

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->o:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput p3, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->f:I

    .line 54
    .line 55
    iput p4, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 56
    .line 57
    iput p5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->e:I

    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    iget p1, p6, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 62
    .line 63
    iput p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->h:I

    .line 64
    .line 65
    iget p1, p6, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 66
    .line 67
    iput p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->i:I

    .line 68
    .line 69
    :cond_1
    if-eqz p7, :cond_2

    .line 70
    .line 71
    iget p1, p7, Lcom/meishe/cafconvertor/NvRational;->num:I

    .line 72
    .line 73
    iput p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->j:I

    .line 74
    .line 75
    iget p1, p7, Lcom/meishe/cafconvertor/NvRational;->den:I

    .line 76
    .line 77
    iput p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->k:I

    .line 78
    .line 79
    :cond_2
    iput p8, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->m:I

    .line 80
    .line 81
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance p1, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/16 p1, 0x40

    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/meishe/cafconvertor/utils/Utils;->NV_UP_ALIGN_PO2(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->p:I

    .line 131
    .line 132
    iput p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->r:I

    .line 133
    .line 134
    :try_start_1
    iget-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    int-to-long p3, p1

    .line 137
    iget-wide p5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->o:J

    .line 138
    .line 139
    add-long/2addr p3, p5

    .line 140
    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance p1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 154
    .line 155
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public writeFrameIndexTable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->t:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 35
    .line 36
    iget-wide v5, v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->a:J

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 42
    .line 43
    iget v5, v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 49
    .line 50
    iget v3, v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->c:I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :goto_2
    const-string v0, "NvCafEncoder"

    .line 77
    .line 78
    const-string v2, "writeFrameIndexTable: m_outStream == null"

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public writeHeader()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->l:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iget-wide v3, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->o:J

    .line 14
    .line 15
    iget v5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->r:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    div-long/2addr v3, v5

    .line 19
    const/4 v5, 0x1

    .line 20
    cmp-long v6, v1, v3

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->p:I

    .line 25
    .line 26
    :goto_0
    iput v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->t:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v5

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->a:J

    .line 43
    .line 44
    iget-object v3, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;

    .line 56
    .line 57
    iget v3, v3, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->b:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    long-to-int v2, v1

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/meishe/cafconvertor/utils/Utils;->NV_UP_ALIGN_PO2(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 70
    .line 71
    const-string v2, ".CAF"

    .line 72
    .line 73
    iput-object v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->b:I

    .line 76
    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->c:I

    .line 80
    .line 81
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->e:I

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "JPEG"

    .line 86
    .line 87
    :goto_2
    iput-object v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->d:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const-string v2, "PNG "

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iput v0, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->e:I

    .line 94
    .line 95
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->f:I

    .line 96
    .line 97
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->f:I

    .line 98
    .line 99
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 100
    .line 101
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->g:I

    .line 102
    .line 103
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->j:I

    .line 104
    .line 105
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->h:I

    .line 106
    .line 107
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->k:I

    .line 108
    .line 109
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->i:I

    .line 110
    .line 111
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->h:I

    .line 112
    .line 113
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->j:I

    .line 114
    .line 115
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->i:I

    .line 116
    .line 117
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->k:I

    .line 118
    .line 119
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->l:I

    .line 120
    .line 121
    iput v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->l:I

    .line 122
    .line 123
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->m:I

    .line 124
    .line 125
    if-eq v2, v5, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq v2, v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    if-eq v2, v3, :cond_2

    .line 132
    .line 133
    iput v0, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->m:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    iput v3, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->m:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iput v5, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->m:I

    .line 140
    .line 141
    :goto_4
    iput v0, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->n:I

    .line 142
    .line 143
    iget v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->t:I

    .line 144
    .line 145
    int-to-long v2, v2

    .line 146
    iput-wide v2, v1, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->o:J

    .line 147
    .line 148
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 179
    .line 180
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->b:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 188
    .line 189
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 210
    .line 211
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->e:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 219
    .line 220
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->f:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 228
    .line 229
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->g:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 237
    .line 238
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->h:I

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 246
    .line 247
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->i:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 255
    .line 256
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->j:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 264
    .line 265
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->k:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 273
    .line 274
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->l:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 282
    .line 283
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->m:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 291
    .line 292
    iget v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->n:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->q:Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;

    .line 300
    .line 301
    iget-wide v2, v2, Lcom/meishe/cafconvertor/cafencoder/NvCafHeaderV1;->o:J

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeLong(J)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return v5

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    return v0

    .line 317
    :cond_5
    :goto_5
    const-string v1, "NvCafEncoder"

    .line 318
    .line 319
    const-string v2, "writeHeader: m_outStream == null"

    .line 320
    .line 321
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return v0
.end method

.method public writeOneImage(Landroid/graphics/Bitmap;I)Z
    .locals 8

    .line 1
    const-string v0, "NvCafEncoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "writeOneImage: bitmap is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->n:I

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xf

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    long-to-int v0, v2

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/meishe/cafconvertor/utils/Utils;->NV_UP_ALIGN_PO2(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v2, v0

    .line 45
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->d:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->f:I

    .line 62
    .line 63
    if-lez v5, :cond_3

    .line 64
    .line 65
    iget v5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 66
    .line 67
    if-gtz v5, :cond_4

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->f:I

    .line 70
    .line 71
    iput v4, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 72
    .line 73
    :cond_4
    iget v5, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->f:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 78
    .line 79
    if-eq v4, v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->u:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->g:I

    .line 86
    .line 87
    invoke-static {p1, v5, v0}, Lcom/meishe/cafconvertor/utils/Utils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->u:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->c:Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length p1, p1

    .line 124
    iput p1, p2, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->b:I

    .line 125
    .line 126
    iput-wide v2, p2, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->a:J

    .line 127
    .line 128
    iput v1, p2, Lcom/meishe/cafconvertor/cafencoder/NvCafFrameIndexTableEntryV1;->c:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/meishe/cafconvertor/cafencoder/NvCafEncoder;->s:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    :goto_6
    const-string p1, "writeOneImage: m_outStream == null"

    .line 142
    .line 143
    goto/16 :goto_0
.end method
