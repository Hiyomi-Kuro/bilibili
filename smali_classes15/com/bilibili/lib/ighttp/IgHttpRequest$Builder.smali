.class public Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ighttp/IgHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackupUrl:Ljava/lang/String;

.field private mBody:[B

.field private mDataTimeout:I

.field private mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

.field private mHeaderTimeout:I

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mProxyUrl:Ljava/lang/String;

.field private mRangeEnd:J

.field private mRangeStart:J

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mMethod:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBody:[B

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeStart:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeEnd:J

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaderTimeout:I

    iput v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mDataTimeout:I

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mProxyUrl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpRequest;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1200(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1300(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBackupUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1400(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mMethod:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1500(Lcom/bilibili/lib/ighttp/IgHttpRequest;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1500(Lcom/bilibili/lib/ighttp/IgHttpRequest;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1500(Lcom/bilibili/lib/ighttp/IgHttpRequest;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBody:[B

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBody:[B

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1600(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1700(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1800(Lcom/bilibili/lib/ighttp/IgHttpRequest;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeStart:J

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$1900(Lcom/bilibili/lib/ighttp/IgHttpRequest;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeEnd:J

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$2000(Lcom/bilibili/lib/ighttp/IgHttpRequest;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaderTimeout:I

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$2100(Lcom/bilibili/lib/ighttp/IgHttpRequest;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mDataTimeout:I

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$2200(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$2200(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->access$2300(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mProxyUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBackupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mProxyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaderTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mDataTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method private isValidHeaderName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7b

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :pswitch_0
    return v0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->isValidHeaderName(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaders:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Invalid header "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "value == null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "key == null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRequestAnnotations:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public backupUrl(Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBackupUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "backupUrl == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/bilibili/lib/ighttp/IgHttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mMethod:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;-><init>(Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;Lcom/bilibili/lib/ighttp/IgHttpRequest$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "engine == null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "method == null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "url == null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public dataTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mDataTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public delete()Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->delete([B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete([B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public engine(Lcom/bilibili/lib/ighttp/IgHttpEngine;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "engine == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public get()Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public head()Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public headerTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mHeaderTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "POST"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Not support http method:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_0
    const-string v0, "method "

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " must not have a request body."

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " must have a request body."

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mMethod:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mBody:[B

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "method.length() == 0"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "method == null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public patch([B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "PATCH"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public post([B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public proxyUrl(Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mProxyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public put([B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rangeEnd(J)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeEnd:J

    .line 2
    .line 3
    return-object p0
.end method

.method public rangeStart(J)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mRangeStart:J

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
