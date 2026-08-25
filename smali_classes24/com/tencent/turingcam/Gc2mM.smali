.class public final Lcom/tencent/turingcam/Gc2mM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/Gc2mM$spXPg;,
        Lcom/tencent/turingcam/Gc2mM$ShGzN;,
        Lcom/tencent/turingcam/Gc2mM$SkEpO;
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/turingcam/Gc2mM;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/Gc2mM$SkEpO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/Gc2mM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/Gc2mM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/Gc2mM;->b:Lcom/tencent/turingcam/Gc2mM;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/Gc2mM;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/turingcam/Gc2mM$ShGzN;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/turingcam/Gc2mM$ShGzN;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tencent/turingcam/Gc2mM$spXPg;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/turingcam/Gc2mM$spXPg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/tencent/turingcam/Gc2mM;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/Gc2mM;->b:Lcom/tencent/turingcam/Gc2mM;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/turingcam/Gc2mM;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingcam/Gc2mM$SkEpO;

    .line 4
    :try_start_0
    invoke-interface {v2, p1, v0}, Lcom/tencent/turingcam/Gc2mM$SkEpO;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method
