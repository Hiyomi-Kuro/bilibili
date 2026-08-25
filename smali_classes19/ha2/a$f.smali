.class Lha2/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha2/a;->I(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field final synthetic b:Lha2/a;


# direct methods
.method constructor <init>(Lha2/a;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha2/a$f;->b:Lha2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lha2/a$f;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha2/a$f;->b:Lha2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lha2/a;->F(Lha2/a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "share message when allInOneShare"

    .line 7
    .line 8
    const-string v1, "BShare.sina.handler"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lha2/a$f;->b:Lha2/a;

    .line 14
    .line 15
    invoke-static {v0}, Lha2/a;->G(Lha2/a;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v0, "Pull"

    .line 22
    .line 23
    invoke-static {v0}, Lma2/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lha2/a$f;->b:Lha2/a;

    .line 27
    .line 28
    invoke-static {v0}, Lha2/a;->G(Lha2/a;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lha2/a$f;->b:Lha2/a;

    .line 33
    .line 34
    invoke-static {v2}, Lha2/a;->H(Lha2/a;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lha2/a$f;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v2, v3, v4}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "share to weibo failed : "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method
