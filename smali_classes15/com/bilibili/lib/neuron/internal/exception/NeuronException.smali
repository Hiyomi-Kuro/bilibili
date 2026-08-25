.class public Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
.super Ljava/io/IOException;
.source "BL"


# static fields
.field public static final E_EVENT_SIZE_BEYOND:I = 0xbbc

.field public static final E_FILE_DATA_PARSE:I = 0x3ee

.field public static final E_FILE_DELETE:I = 0x3f0

.field public static final E_FILE_INVALID:I = 0x3e9

.field public static final E_FILE_INVALID_TIME:I = 0x3ed

.field public static final E_FILE_NAME_INVALID:I = 0x3ea

.field public static final E_FILE_NAME_PARSE:I = 0x3ec

.field public static final E_FILE_READ:I = 0x3eb

.field public static final E_FILE_SAVE:I = 0x3f1

.field public static final E_FILE_SERIALIZE:I = 0x3ef

.field public static final E_IOEXCEPTION:I = 0xbbe

.field public static final E_OOM:I = 0xbbd

.field public static final E_SQL_DATA_PARSE:I = 0x7d7

.field public static final E_SQL_DELETE:I = 0x7d4

.field public static final E_SQL_FULL:I = 0x7d5

.field public static final E_SQL_INVALID_TIME:I = 0x7d6

.field public static final E_SQL_NAME_INVALID:I = 0x7d1

.field public static final E_SQL_QUERY:I = 0x7d2

.field public static final E_SQL_SAVE:I = 0x7d3

.field public static final E_SQL_SERIALIZE:I = 0x7d8

.field public static final E_START_LOCAL_SERVICE:I = 0xbba

.field public static final E_START_REMOTE_SERVICE:I = 0xbbb

.field public static final E_UNKNOWN:I = 0xbb9


# instance fields
.field private mCode:I

.field private mCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    iput p3, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCount:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NeuronException{mCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "} "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
