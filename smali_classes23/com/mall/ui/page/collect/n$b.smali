.class public final Lcom/mall/ui/page/collect/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/collect/n$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002R\"\u0010\u0014\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/collect/n$b;",
        "",
        "",
        "title",
        "f",
        "descText",
        "d",
        "bizType",
        "a",
        "coverUrl",
        "c",
        "targetUrl",
        "e",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getJsonObject$mallcommon_release",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setJsonObject$mallcommon_release",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "jsonObject",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/ui/page/collect/n$b$a;


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/collect/n$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/collect/n$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/collect/n$b;->b:Lcom/mall/ui/page/collect/n$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "biz_type"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "cover_url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "desc_text"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "target_url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
