.class Lcom/cdv/io/NvHttpRequestManager$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvHttpRequestManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cdv/io/NvHttpRequestManager$1;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvHttpRequestManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager$1$1;->this$1:Lcom/cdv/io/NvHttpRequestManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$1$1;->this$1:Lcom/cdv/io/NvHttpRequestManager$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cdv/io/NvHttpRequestManager$1;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cdv/io/NvHttpRequestManager$1;->val$req:Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_id:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v3, v0}, Lcom/cdv/io/NvHttpRequestManager;->access$800(Lcom/cdv/io/NvHttpRequestManager;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
