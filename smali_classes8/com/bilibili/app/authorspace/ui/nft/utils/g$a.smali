.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/utils/g;->a(Landroid/content/Context;IIIILjava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/utils/g$a",
        "Lretrofit2/d;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/utils/q;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/q;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v0, Leg/c;->e:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    const/16 v0, -0x1001

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/q;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "code"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, -0x1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/q;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/q;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/q;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/q;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method
