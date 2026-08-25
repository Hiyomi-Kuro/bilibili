.class public Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ighttp/IgHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field _nativePtr:J

.field mDataTimeout:I

.field mHeaderTimeout:I

.field mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

.field mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->_nativePtr:J

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mHeaderTimeout:I

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mDataTimeout:I

    return-void
.end method

.method constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpResponse;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->access$000(Lcom/bilibili/lib/ighttp/IgHttpResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->_nativePtr:J

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->access$100(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->access$200(Lcom/bilibili/lib/ighttp/IgHttpResponse;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mHeaderTimeout:I

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->access$300(Lcom/bilibili/lib/ighttp/IgHttpResponse;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mDataTimeout:I

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->access$400(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lcom/bilibili/lib/ighttp/IgHttpReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/lib/ighttp/IgHttpResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->_nativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;-><init>(Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;Lcom/bilibili/lib/ighttp/IgHttpResponse$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "_nativePtr == null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "request == null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public dataTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mDataTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headerTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mHeaderTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public nativePtr(J)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->_nativePtr:J

    .line 2
    .line 3
    return-object p0
.end method

.method public reporter(Lcom/bilibili/lib/ighttp/IgHttpReporter;)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public request(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->mRequest:Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 2
    .line 3
    return-object p0
.end method
