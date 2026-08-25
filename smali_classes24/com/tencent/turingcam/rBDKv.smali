.class public Lcom/tencent/turingcam/rBDKv;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/spXPg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/rBDKv;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/turingcam/QafBz;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/turingcam/QafBz;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "4"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tencent/turingcam/RbRz0;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tencent/turingcam/RbRz0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tencent/turingcam/NbXuL;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/turingcam/NbXuL;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "5"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingcam/spXPg;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/rBDKv;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tencent/turingcam/spXPg;

    .line 10
    .line 11
    return-object p0
.end method
