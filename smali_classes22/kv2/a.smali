.class public final Lkv2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkv2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkv2/a;",
        "Lkv2/b;",
        "",
        "bridge",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "b",
        "errorCode",
        "errorMsg",
        "a",
        "Ljava/lang/String;",
        "nameSpace",
        "Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;",
        "Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;",
        "mSkyEyeBridgeLifecycle",
        "<init>",
        "(Ljava/lang/String;)V",
        "c",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkv2/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkv2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkv2/a;->c:Lkv2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "live.skyeye.hybrid"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lfi0/c;->b(Ljava/lang/String;)Lfi0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 19
    .line 20
    iput-object p1, p0, Lkv2/a;->b:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkv2/a;->b:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v2, "bridgeReportURL"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, v2

    .line 24
    :goto_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string v1, "bridgeReportUUID"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v8, v1

    .line 37
    :goto_2
    if-nez p3, :cond_5

    .line 38
    .line 39
    const-string p3, "-99998"

    .line 40
    .line 41
    :cond_5
    if-nez p4, :cond_6

    .line 42
    .line 43
    move-object p4, v3

    .line 44
    :cond_6
    new-instance p2, Lcom/bilibili/bililive/eye/base/hybrid/b;

    .line 45
    .line 46
    iget-object v5, p0, Lkv2/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v9, Lcom/bilibili/bililive/eye/base/hybrid/a;

    .line 49
    .line 50
    invoke-direct {v9, p3, p4}, Lcom/bilibili/bililive/eye/base/hybrid/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/eye/base/hybrid/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/eye/base/hybrid/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->u(Lcom/bilibili/bililive/eye/base/hybrid/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkv2/a;->b:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v2, "bridgeReportURL"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, v2

    .line 24
    :goto_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string v1, "bridgeReportUUID"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v8, v1

    .line 37
    :goto_2
    new-instance p2, Lcom/bilibili/bililive/eye/base/hybrid/b;

    .line 38
    .line 39
    iget-object v5, p0, Lkv2/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bililive/eye/base/hybrid/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/eye/base/hybrid/a;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->u(Lcom/bilibili/bililive/eye/base/hybrid/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
