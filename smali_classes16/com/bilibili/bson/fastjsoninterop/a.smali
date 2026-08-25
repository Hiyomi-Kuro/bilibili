.class final Lcom/bilibili/bson/fastjsoninterop/a;
.super Lcom/alibaba/fastjson/parser/ParserConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0016J@\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J,\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/a;",
        "Lcom/alibaba/fastjson/parser/ParserConfig;",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
        "getDeserializer",
        "Ljava/lang/Class;",
        "clazz",
        "registerIfNotExists",
        "",
        "classModifiers",
        "",
        "fieldOnly",
        "jsonTypeSupport",
        "jsonFieldSupport",
        "fieldGenericSupport",
        "mapping",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        "fieldInfo",
        "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
        "createFieldDeserializer",
        "deserializer",
        "Lgf3/s;",
        "putDeserializer",
        "Lcom/bilibili/bson/fastjsoninterop/f;",
        "a",
        "Lcom/bilibili/bson/fastjsoninterop/f;",
        "getParser",
        "()Lcom/bilibili/bson/fastjsoninterop/f;",
        "parser",
        "b",
        "Lcom/alibaba/fastjson/parser/ParserConfig;",
        "getDelegate",
        "()Lcom/alibaba/fastjson/parser/ParserConfig;",
        "delegate",
        "<init>",
        "(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/parser/ParserConfig;)V",
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

.field private final b:Lcom/alibaba/fastjson/parser/ParserConfig;


# direct methods
.method public constructor <init>(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/a;->a:Lcom/bilibili/bson/fastjsoninterop/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bilibili/bson/fastjsoninterop/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/a;->a:Lcom/bilibili/bson/fastjsoninterop/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bson/fastjsoninterop/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/a;->a:Lcom/bilibili/bson/fastjsoninterop/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/a;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method
