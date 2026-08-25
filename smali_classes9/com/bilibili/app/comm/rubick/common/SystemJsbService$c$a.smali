.class final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c;->a(Lx4/g;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/jsbridge/api/common/o2;

.field final synthetic e:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx4/g;Lcom/bilibili/jsbridge/api/common/o2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/o2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->c:Lx4/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->d:Lcom/bilibili/jsbridge/api/common/o2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->e:Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->c:Lx4/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->d:Lcom/bilibili/jsbridge/api/common/o2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/o2;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/jsbridge/common/task/a;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->e:Lkotlin/coroutines/c;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
