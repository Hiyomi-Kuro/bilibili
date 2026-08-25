.class final Ltx1/b$a$b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;",
        "entity",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)V"
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

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx1/b$a$b;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ltx1/b$a$b;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltx1/b$a$b;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;->strict()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ltx1/b$a$b;->b:Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx1/b$a$b;->a(Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
