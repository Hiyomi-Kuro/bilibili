.class public final Ltv/danmaku/bili/ui/splash/utils/b$a;
.super Lcom/alibaba/fastjson/TypeReference;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/utils/b;->a(Ljava/lang/Object;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/utils/b$a",
        "Lcom/alibaba/fastjson/TypeReference;",
        "",
        "Ljava/lang/reflect/Type;",
        "getType",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(ZLjava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/utils/b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/utils/b$a;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/utils/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/b$a;->b:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/b$a;->b:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
