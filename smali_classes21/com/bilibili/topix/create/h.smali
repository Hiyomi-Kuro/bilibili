.class public final Lcom/bilibili/topix/create/h;
.super Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract<",
        "Lcom/bilibili/topix/create/g;",
        "Lcom/bilibili/topix/model/TopicCreationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/topix/create/h;",
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;",
        "Lcom/bilibili/topix/create/g;",
        "Lcom/bilibili/topix/model/TopicCreationResult;",
        "Lcom/bilibili/lib/blrouter/r;",
        "bundleLike",
        "input",
        "Lgf3/s;",
        "c",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "bilibili://topic/create"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/topix/create/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/h;->c(Lcom/bilibili/lib/blrouter/r;Lcom/bilibili/topix/create/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/blrouter/r;Lcom/bilibili/topix/create/g;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/topix/create/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :cond_1
    const-string v2, "name"

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/topix/create/g;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :cond_3
    const-string v2, "desc"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/topix/create/g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v0, p2

    .line 41
    :cond_5
    :goto_0
    const-string p2, "scene"

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(ILandroid/content/Intent;)Lcom/bilibili/topix/model/TopicCreationResult;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "publish_result"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/topix/model/TopicCreationResult;->Companion:Lcom/bilibili/topix/model/TopicCreationResult$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicCreationResult$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/bilibili/topix/model/TopicCreationResult;

    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/create/h;->d(ILandroid/content/Intent;)Lcom/bilibili/topix/model/TopicCreationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
