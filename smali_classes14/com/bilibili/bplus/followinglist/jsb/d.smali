.class public abstract Lcom/bilibili/bplus/followinglist/jsb/d;
.super Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService<",
        "Lcom/bilibili/bplus/followinglist/jsb/a;",
        "Lcom/bilibili/bplus/followinglist/jsb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/jsb/d;",
        "Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;",
        "Lcom/bilibili/bplus/followinglist/jsb/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "e",
        "Lgf3/s;",
        "release",
        "Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;",
        "b",
        "Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;",
        "f",
        "()Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;",
        "setStorage",
        "(Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;)V",
        "storage",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/jsb/JsbOneShotDynamicService;-><init>(Lfd/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/jsb/d;->b:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/jsb/d;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followinglist/jsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followinglist/jsb/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltc1/a;->a:Ltc1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, Lcom/bilibili/bplus/followinglist/jsb/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/followinglist/jsb/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method protected final f()Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/jsb/d;->b:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/jsb/d;->b:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 3
    .line 4
    return-void
.end method
