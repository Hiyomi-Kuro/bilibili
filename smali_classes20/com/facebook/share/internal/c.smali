.class public final synthetic Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->b(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
