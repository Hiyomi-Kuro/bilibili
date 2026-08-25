.class public final synthetic Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/share/internal/b;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toJSONObject(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/b;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->a(Ljava/util/UUID;Ljava/util/ArrayList;Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
