.class public Lcom/bilibili/api/utils/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/alibaba/fastjson/parser/ParserConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/api/utils/e;->a:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/api/utils/e;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/api/utils/e;->a:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/api/utils/e;->a:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
