.class public final Lfe/a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/a;->a(Landroid/content/Context;ZJILfe/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/ReplyToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "fe/a$b",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/comment2/model/ReplyToast;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lfe/e;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfe/e;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/a$b;->b:Lfe/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfe/a$b;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lri/h;->M:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/ReplyToast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/a$b;->n(Lcom/bilibili/app/comm/comment2/model/ReplyToast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/ReplyToast;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfe/a$b;->b:Lfe/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfe/e;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lfe/a$b;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Lri/h;->M0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lri/h;->L0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->q()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lfe/a$b;->c:Z

    .line 31
    .line 32
    const-string v2, "toast"

    .line 33
    .line 34
    const-string v3, "reply_selection"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/helper/g;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lfe/a$b;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
