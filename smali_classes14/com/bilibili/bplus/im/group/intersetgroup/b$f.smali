.class Lcom/bilibili/bplus/im/group/intersetgroup/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;->g0(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/group/intersetgroup/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/group/intersetgroup/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->c:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->a:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->a:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->c:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->Q(Lcom/bilibili/bplus/im/group/intersetgroup/b;Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/bilibili/bplus/im/api/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/bilibili/bplus/im/api/c;->k0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lbv0/i;->d3:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
