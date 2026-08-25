.class Lcom/cdv/io/NvHttpRequestManager$Worker$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvHttpRequestManager$Worker;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cdv/io/NvHttpRequestManager$Worker;

.field final synthetic val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

.field final synthetic val$retCode:I


# direct methods
.method constructor <init>(Lcom/cdv/io/NvHttpRequestManager$Worker;Lcom/cdv/io/NvHttpRequestManager$Request;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 4
    .line 5
    iput p3, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$retCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/cdv/io/NvHttpRequestManager;->access$200(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_id:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Remove a non-exist request! id="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_id:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Http Request Manager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/cdv/io/NvHttpRequestManager;->access$300(Lcom/cdv/io/NvHttpRequestManager;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 72
    .line 73
    iget-wide v4, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_id:J

    .line 74
    .line 75
    iget v6, p0, Lcom/cdv/io/NvHttpRequestManager$Worker$1;->val$retCode:I

    .line 76
    .line 77
    iget-object v7, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 78
    .line 79
    iget v8, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lcom/cdv/io/NvHttpRequestManager;->access$400(Lcom/cdv/io/NvHttpRequestManager;JJI[BI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
