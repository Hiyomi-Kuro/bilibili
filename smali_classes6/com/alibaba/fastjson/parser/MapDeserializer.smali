.class Lcom/alibaba/fastjson/parser/MapDeserializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/parser/MapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/MapDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 63
    iget v0, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 67
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 68
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 69
    :cond_2
    :goto_1
    :try_start_0
    iget v4, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 70
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v4, v9, :cond_9

    .line 72
    :try_start_1
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isRef()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 73
    invoke-virtual {p4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 74
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 75
    iget p1, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne p1, v9, :cond_8

    .line 76
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    iget-object p1, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 79
    iget-object v8, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p2, "$"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    .line 81
    :goto_2
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p2, :cond_5

    move-object p1, p2

    goto :goto_2

    .line 82
    :cond_5
    iget-object v8, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3

    .line 83
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {p2, v3, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 84
    iput v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 85
    :goto_3
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 86
    iget p1, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne p1, v5, :cond_7

    .line 87
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v8

    .line 89
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_b

    if-ne v4, v9, :cond_b

    const-string v4, "@type"

    .line 92
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 93
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 94
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 95
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 96
    iget v4, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v4, v5, :cond_a

    .line 97
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 99
    :cond_a
    :try_start_3
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 100
    :cond_b
    invoke-interface {v0, p0, p2, v8}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    iget v5, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v7, 0x11

    if-ne v5, v7, :cond_d

    .line 102
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 103
    invoke-interface {v1, p0, p3, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    iget v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v7, v6, :cond_c

    .line 105
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 106
    :cond_c
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v4, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v4, v2, :cond_2

    .line 108
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1

    .line 109
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_4
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw p1
.end method

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    :goto_0
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 9
    iget-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    const-string v4, "syntax error, "

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v2, v6, :cond_3

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 12
    iget-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v5, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 15
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 16
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :cond_4
    const/16 v8, 0x27

    if-ne v2, v8, :cond_7

    .line 18
    :try_start_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 21
    iget-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v5, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    .line 25
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 27
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v5, :cond_f

    .line 28
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 30
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const-string v3, "@type"

    const/16 v4, 0xd

    if-ne v2, v3, :cond_a

    .line 31
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 32
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 35
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 36
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v4, :cond_0

    .line 37
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 39
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    .line 40
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 p2, 0x2

    .line 41
    iput p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-eqz v1, :cond_9

    .line 42
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 44
    :cond_9
    invoke-interface {p1, p0, v2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 46
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 47
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 48
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 v3, 0x0

    goto :goto_2

    .line 50
    :cond_b
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    :goto_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 54
    :cond_c
    invoke-virtual {p0, v1, v3, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 55
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_e

    const/16 v3, 0xf

    if-ne v2, v3, :cond_d

    goto :goto_3

    :cond_d
    if-ne v2, v4, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :cond_e
    :goto_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 58
    :cond_f
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw p1

    .line 61
    :cond_11
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    if-eq p1, v0, :cond_c

    .line 34
    .line 35
    const-class v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    if-eq p1, v0, :cond_b

    .line 44
    .line 45
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 51
    .line 52
    if-eq p1, v0, :cond_a

    .line 53
    .line 54
    const-class v0, Ljava/util/HashMap;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "unsupport type "

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_a
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_b
    :goto_1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_c
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 15
    .line 16
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 36
    .line 37
    .line 38
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object p2, p2, v3

    .line 57
    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/fastjson/parser/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    invoke-static {p1, v0, v2, p2, p3}, Lcom/alibaba/fastjson/parser/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :try_start_2
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method
