.class Lcom/mall/ui/page/base/MallWebFragmentV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebFragmentV2;->uB(Lky1/d$a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lky1/d$a;

.field final synthetic b:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$g;->b:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$g;->a:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    const/4 p2, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$g;->a:Lky1/d$a;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "code"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    const-string p2, "message"

    .line 45
    .line 46
    const-string v0, "success"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$g;->a:Lky1/d$a;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
