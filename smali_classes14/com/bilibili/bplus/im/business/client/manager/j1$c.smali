.class Lcom/bilibili/bplus/im/business/client/manager/j1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/j1;->K0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/bplus/im/business/client/manager/j1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/j1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->e:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/api/c;->j0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1$c;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
