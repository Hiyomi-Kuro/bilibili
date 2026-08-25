.class public final Lcom/bilibili/playerbizcommon/biliad/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/biliad/a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "Lcom/alibaba/fastjson/JSONObject;",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "cmConfig",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "face",
        "<init>",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/playerbizcommon/biliad/a;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/biliad/a;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/biliad/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/biliad/a;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/biliad/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/biliad/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
