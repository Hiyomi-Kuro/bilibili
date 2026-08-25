.class Lha2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha2/a;->x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

.field final synthetic b:Lha2/a;


# direct methods
.method constructor <init>(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha2/a$b;->b:Lha2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lha2/a$b;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

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
    iget-object v1, p0, Lha2/a$b;->b:Lha2/a;

    .line 7
    .line 8
    iget-object v2, p0, Lha2/a$b;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

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
    iget-object v1, p0, Lha2/a$b;->b:Lha2/a;

    .line 17
    .line 18
    iget-object v2, p0, Lha2/a$b;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lha2/a;->C(Lha2/a;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 29
    .line 30
    iget-object v1, p0, Lha2/a$b;->b:Lha2/a;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lha2/a;->D(Lha2/a;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
