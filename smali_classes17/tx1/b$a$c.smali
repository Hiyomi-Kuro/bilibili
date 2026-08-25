.class final Ltx1/b$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx1/b$a;->b(Lretrofit2/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;",
        "entity",
        "",
        "a",
        "(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

.field final synthetic b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx1/b$a$c;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ltx1/b$a$c;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Ltx1/b$a$c;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ltx1/b$a$c;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;->strict()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Ltx1/b$a$c;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Lzc3/a;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Ltx1/b$a$c;->c:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx1/b$a$c;->a(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
