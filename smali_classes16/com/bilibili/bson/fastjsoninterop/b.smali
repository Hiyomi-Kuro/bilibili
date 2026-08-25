.class final Lcom/bilibili/bson/fastjsoninterop/b;
.super Lcom/alibaba/fastjson/serializer/SerializeConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J@\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0096\u0002J\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/b;",
        "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
        "registerIfNotExists",
        "",
        "classModifers",
        "",
        "fieldOnly",
        "jsonTypeSupport",
        "jsonFieldSupport",
        "fieldGenericSupport",
        "get",
        "Ljava/lang/reflect/Type;",
        "key",
        "value",
        "put",
        "",
        "getTypeKey",
        "typeKey",
        "Lgf3/s;",
        "setTypeKey",
        "Lcom/bilibili/bson/fastjsoninterop/f;",
        "a",
        "Lcom/bilibili/bson/fastjsoninterop/f;",
        "getParser",
        "()Lcom/bilibili/bson/fastjsoninterop/f;",
        "parser",
        "b",
        "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
        "getDelegate",
        "()Lcom/alibaba/fastjson/serializer/SerializeConfig;",
        "delegate",
        "<init>",
        "(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V",
        "bson-fastjsoninterop"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bson/fastjsoninterop/f;

.field private final b:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# direct methods
.method public constructor <init>(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/b;->a:Lcom/bilibili/bson/fastjsoninterop/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bson/fastjsoninterop/e;->a(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/b;->a:Lcom/bilibili/bson/fastjsoninterop/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getTypeKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/b;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->setTypeKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
