.class public Lcom/bilibili/gripper/legacy/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/gripper/legacy/n;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "bssid",
        "Lcom/alibaba/fastjson/JSONArray;",
        "c",
        "Lcom/alibaba/fastjson/JSONArray;",
        "()Lcom/alibaba/fastjson/JSONArray;",
        "scanList",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/gripper/legacy/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/gripper/legacy/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/gripper/legacy/n;->c:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gripper/legacy/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/legacy/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/legacy/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/legacy/n;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method
