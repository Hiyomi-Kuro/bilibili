.class public Lcom/haima/pluginsdk/http/HttpCall;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final GET:I = 0x1

.field public static final POST:I = 0x2


# instance fields
.field public maxRetryCount:I

.field private methodType:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/haima/pluginsdk/http/HttpCall;->maxRetryCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMethodType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/http/HttpCall;->methodType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/http/HttpCall;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMethodType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haima/pluginsdk/http/HttpCall;->methodType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/http/HttpCall;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
