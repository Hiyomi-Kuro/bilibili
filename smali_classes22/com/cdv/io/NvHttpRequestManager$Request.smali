.class Lcom/cdv/io/NvHttpRequestManager$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvHttpRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Request"
.end annotation


# instance fields
.field public m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m_id:J

.field public m_requestBody:[B

.field public m_requestHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_requestMethod:Ljava/lang/String;

.field public m_responseCode:I

.field public m_responseData:[B

.field public m_responseDataSizeInBytes:I

.field public m_timerTask:Ljava/util/TimerTask;

.field public m_urlStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/cdv/io/NvHttpRequestManager;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvHttpRequestManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseCode:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 11
    .line 12
    iput p1, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method
