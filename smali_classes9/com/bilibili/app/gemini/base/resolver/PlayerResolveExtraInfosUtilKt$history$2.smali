.class final Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Llj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "it",
        "Llj/a;",
        "invoke",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Llj/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Llj/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Llj/a;
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    const-string v0, "united_player_history"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/playershared/History;->newBuilder()Lcom/bapis/bilibili/playershared/History$b;

    move-result-object v1

    .line 4
    sget-object v2, Lmh1/a;->a:Lmh1/a$a;

    invoke-virtual {v2}, Lmh1/a$a;->a()Lmh1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/History;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->d(Lcom/bapis/bilibili/playershared/History;)Llj/a;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "PlayerResolveExtraInfosUtil"

    const-string v2, "parse history failed!!!"

    .line 7
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
