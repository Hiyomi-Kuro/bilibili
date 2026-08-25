.class public final Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u0004*\u00060\u0002j\u0002`\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/moduleservice/fasthybrid/Request;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;->b(Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "args"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Request$a;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
