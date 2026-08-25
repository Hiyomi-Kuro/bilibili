.class public final Lcom/mall/ui/widget/comment/external/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvy1/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "MALL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/b;",
        "Lvy1/b;",
        "Lorg/json/JSONObject;",
        "ext",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lr33/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lr33/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lr33/a;->g(Lorg/json/JSONObject;J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const-string p1, "kfc.album.jsbridge.album.media.internal"

    .line 33
    .line 34
    invoke-static {p1, v3, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
