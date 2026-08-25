.class final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;->INSTANCE:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/c;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/c;-><init>()V

    const-string v2, "DecodeProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;-><init>()V

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/e;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/e;-><init>()V

    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;-><init>()V

    const-string v2, "BitmapMemoryCacheProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;-><init>()V

    const-string v2, "BitmapMemoryCacheGetProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/d;

    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/d;-><init>()V

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
