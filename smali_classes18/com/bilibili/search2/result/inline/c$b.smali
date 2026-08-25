.class public final Lcom/bilibili/search2/result/inline/c$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/inline/c;->r(Lcom/bilibili/search2/api/SearchLikeButtonItem;)Lcom/bilibili/search2/result/inline/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/inline/c$b",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/result/inline/c;

.field final synthetic c:Lcom/bilibili/search2/api/SearchLikeButtonItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c$b;->b:Lcom/bilibili/search2/result/inline/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/inline/c$b;->c:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c$b;->b:Lcom/bilibili/search2/result/inline/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c$b;->c:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/inline/c;->e(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "request like error like state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c$b;->c:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "InlineLikeButtonHelper"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/inline/c$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/inline/c$b;->b:Lcom/bilibili/search2/result/inline/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c$b;->c:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/inline/c;->f(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "request like success like state = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c$b;->c:Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "InlineLikeButtonHelper"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
