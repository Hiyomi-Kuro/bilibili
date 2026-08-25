.class final Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
        "reply",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V",
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;->INSTANCE:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;

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
    check-cast p1, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$checkWindowInternal$1;->invoke(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getReportData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    new-instance v2, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$a;

    invoke-virtual {p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->d(Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager$a;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "growth.recommended.window.middle.other"

    const-string p1, "report_data"

    .line 5
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->e(Z)V

    return-void
.end method
