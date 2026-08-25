.class public final Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lec/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhc1/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->d:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Not real success "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;->m(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :catchall_0
    :goto_0
    return-void
.end method
