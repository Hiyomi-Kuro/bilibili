.class Lha2/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha2/a;->u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

.field final synthetic b:Lha2/a;


# direct methods
.method constructor <init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha2/a$d;->b:Lha2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lha2/a$d;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha2/a$d;->b:Lha2/a;

    .line 7
    .line 8
    iget-object v2, p0, Lha2/a$d;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lha2/a;->B(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lha2/a$d;->b:Lha2/a;

    .line 17
    .line 18
    iget-object v2, p0, Lha2/a$d;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lha2/a;->E(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lha2/a$d;->b:Lha2/a;

    .line 28
    .line 29
    iget-object v2, p0, Lha2/a$d;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lha2/a;->C(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v1, p0, Lha2/a$d;->b:Lha2/a;

    .line 43
    .line 44
    iget-object v2, p0, Lha2/a$d;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lha2/a;->B(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lha2/a$d;->b:Lha2/a;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lha2/a;->D(Lha2/a;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
