.class Lcom/bilibili/biligame/web2/j$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/web2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$e;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private a(I)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->a(I)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/web2/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->a(I)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qw(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->a(I)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/j$e;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
