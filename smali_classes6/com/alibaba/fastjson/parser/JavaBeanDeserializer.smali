.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZ)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 3
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 4
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    iget-object v2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {p1, p1, p2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 7
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 9
    array-length p1, p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 10
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v0

    .line 11
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    aput-object p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v1, :cond_0

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v5, v7

    move-object v4, v8

    goto/16 :goto_38

    .line 2
    :cond_1
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v12

    .line 5
    :cond_2
    iget-boolean v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 6
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_3

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_3
    move-object v14, v2

    const/16 v15, 0xd

    if-ne v1, v15, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v7

    move-object v4, v8

    move-object v2, v12

    move-object/from16 v12, p4

    goto/16 :goto_37

    :cond_4
    move-object/from16 v0, p4

    .line 10
    :goto_0
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_5
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 11
    iget-boolean v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v2, :cond_6

    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_7
    const/16 v2, 0xc

    const/4 v6, 0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v11, :cond_b

    .line 14
    :try_start_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    :cond_8
    if-ne v1, v6, :cond_9

    .line 16
    :try_start_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    .line 20
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", fieldName "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_b
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_c

    .line 28
    :try_start_6
    iput v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 29
    array-length v4, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-object/from16 v1, p4

    move-object v2, v12

    move-object/from16 v16, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_d

    :try_start_8
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 30
    aget-object v5, v5, v3

    .line 31
    iget-object v12, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 32
    iget-object v6, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_2
    move-object v5, v7

    move-object v4, v8

    goto/16 :goto_37

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    const-class v11, Ljava/lang/Double;

    const-class v15, Ljava/lang/Float;

    move/from16 p4, v3

    const-class v3, Ljava/lang/Long;

    move/from16 v17, v4

    const-class v4, Ljava/lang/Integer;

    move/from16 v18, v13

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_26

    .line 33
    :try_start_9
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move-object/from16 v24, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v25, v1

    const/4 v1, -0x2

    if-eq v6, v5, :cond_23

    if-ne v6, v4, :cond_e

    goto/16 :goto_14

    :cond_e
    :try_start_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_21

    if-ne v6, v3, :cond_f

    goto/16 :goto_13

    :cond_f
    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_12

    .line 34
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString([C)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_10

    :goto_4
    move-wide/from16 v20, v19

    const/4 v1, 0x1

    const/16 v19, 0x1

    :goto_5
    const/16 v26, 0x0

    :goto_6
    move-wide/from16 v30, v22

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-wide/from16 v12, v30

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_10
    if-ne v13, v1, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-wide/from16 v20, v19

    const/4 v1, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_7
    move-object v5, v7

    move-object v4, v8

    move-object/from16 v12, v25

    goto/16 :goto_37

    :cond_12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_1f

    const-class v5, Ljava/lang/Boolean;

    if-ne v6, v5, :cond_13

    goto/16 :goto_12

    :cond_13
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_1c

    if-ne v6, v15, :cond_14

    goto/16 :goto_f

    :cond_14
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_19

    if-ne v6, v11, :cond_15

    goto :goto_c

    .line 36
    :cond_15
    iget-boolean v5, v12, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v5, :cond_18

    iget-object v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 37
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v5, :cond_18

    .line 38
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v13, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_16

    .line 40
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_16
    if-ne v13, v1, :cond_17

    goto/16 :goto_1c

    :cond_17
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_8
    move-wide/from16 v20, v19

    const/16 v26, 0x0

    move/from16 v19, v13

    goto :goto_6

    .line 41
    :cond_18
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField([C)Z

    move-result v1

    if-eqz v1, :cond_34

    move-wide/from16 v20, v19

    const/4 v1, 0x1

    :goto_9
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_a
    const/16 v26, 0x0

    :goto_b
    move-wide/from16 v30, v22

    move-object/from16 v23, v12

    move-wide/from16 v12, v30

    const/16 v22, 0x0

    goto/16 :goto_15

    .line 42
    :cond_19
    :goto_c
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble([C)D

    move-result-wide v22

    .line 43
    iget v5, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v5, :cond_1a

    :goto_d
    move-wide/from16 v20, v19

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_a

    :cond_1a
    if-ne v5, v1, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    :goto_e
    move-wide/from16 v20, v19

    const/4 v1, 0x0

    goto :goto_9

    .line 44
    :cond_1c
    :goto_f
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat([C)F

    move-result v21

    .line 45
    iget v5, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v5, :cond_1d

    move/from16 v5, v21

    const/4 v1, 0x1

    const/16 v26, 0x0

    move-wide/from16 v20, v19

    :goto_10
    const/16 v19, 0x1

    goto :goto_b

    :cond_1d
    if-ne v5, v1, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    move/from16 v5, v21

    const/4 v1, 0x0

    const/16 v26, 0x0

    move-wide/from16 v20, v19

    :goto_11
    const/16 v19, 0x0

    goto :goto_b

    .line 46
    :cond_1f
    :goto_12
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean([C)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 47
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_20

    goto/16 :goto_4

    :cond_20
    if-ne v13, v1, :cond_11

    goto/16 :goto_1c

    .line 48
    :cond_21
    :goto_13
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong([C)J

    move-result-wide v19

    .line 49
    iget v5, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v5, :cond_22

    goto :goto_d

    :cond_22
    if-ne v5, v1, :cond_1b

    goto/16 :goto_1c

    .line 50
    :cond_23
    :goto_14
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt([C)I

    move-result v5

    .line 51
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-lez v13, :cond_24

    move/from16 v26, v5

    move-wide/from16 v20, v19

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_10

    :cond_24
    if-ne v13, v1, :cond_25

    goto/16 :goto_1c

    :cond_25
    move/from16 v26, v5

    move-wide/from16 v20, v19

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v25, v1

    goto/16 :goto_7

    :cond_26
    move-object/from16 v25, v1

    move-object/from16 v24, v5

    goto :goto_e

    :goto_15
    if-nez v1, :cond_3c

    move/from16 v27, v5

    .line 52
    :try_start_b
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v5, :cond_28

    move-wide/from16 v28, v12

    .line 53
    :try_start_c
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v13, 0xd

    if-ne v12, v13, :cond_27

    const/16 v13, 0x10

    .line 54
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_1b

    :cond_27
    const/16 v13, 0x10

    if-ne v12, v13, :cond_29

    .line 55
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v13, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    and-int/2addr v12, v13

    if-eqz v12, :cond_29

    goto/16 :goto_1c

    :cond_28
    move-wide/from16 v28, v12

    :cond_29
    :try_start_d
    const-string v12, "$ref"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/16 v13, 0x3a

    if-ne v12, v5, :cond_33

    .line 56
    :try_start_e
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 57
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 58
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 60
    iget-object v0, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object v1, v0

    :goto_16
    const/16 v0, 0xd

    goto :goto_1a

    :cond_2a
    const-string v1, ".."

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 62
    iget-object v1, v14, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 63
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    :goto_17
    move-object v1, v3

    goto :goto_16

    .line 64
    :cond_2b
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 65
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19

    :cond_2c
    const-string v1, "$"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v1, v14

    .line 67
    :goto_18
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_2d

    move-object v1, v3

    goto :goto_18

    .line 68
    :cond_2d
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_2e

    goto :goto_17

    .line 69
    :cond_2e
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 70
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19

    .line 71
    :cond_2f
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v1, v14, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 72
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_19
    move-object/from16 v1, v25

    goto :goto_16

    .line 73
    :goto_1a
    :try_start_f
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 74
    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v3, v0, :cond_31

    const/16 v0, 0x10

    .line 75
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 76
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_30

    .line 77
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 78
    :cond_30
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 79
    :cond_31
    :try_start_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 80
    :cond_32
    :try_start_11
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_33
    :try_start_12
    const-string v12, "@type"

    if-ne v12, v5, :cond_3b

    .line 81
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 82
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3a

    .line 83
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    .line 84
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 85
    instance-of v3, v0, Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v3, :cond_35

    :try_start_13
    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 86
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_34

    .line 87
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_1b
    move-object/from16 v13, v16

    move-object/from16 v12, v25

    const/4 v8, 0x0

    goto/16 :goto_31

    :cond_34
    :goto_1c
    move/from16 v0, p4

    move-object v5, v7

    move-object v4, v8

    move/from16 v7, v17

    move-object/from16 v1, v25

    const/16 v3, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object/from16 v25, v2

    const/16 v2, 0x10

    goto/16 :goto_36

    .line 88
    :cond_35
    :try_start_14
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v7, v3, v4, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v3, :cond_38

    .line 89
    :try_start_15
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    .line 90
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_37

    if-eqz v12, :cond_36

    .line 91
    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1d

    .line 92
    :cond_36
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_37
    :goto_1d
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_1e

    :cond_38
    const/4 v12, 0x0

    .line 94
    :goto_1e
    :try_start_16
    invoke-interface {v3, v8, v12, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v2, :cond_39

    move-object/from16 v12, v25

    .line 95
    iput-object v12, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 96
    :cond_39
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v12, v25

    goto/16 :goto_2

    :cond_3a
    move-object/from16 v12, v25

    .line 97
    :try_start_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_3b
    move-object/from16 v12, v25

    goto :goto_1f

    :cond_3c
    move/from16 v27, v5

    move-wide/from16 v28, v12

    move-object/from16 v12, v25

    const/4 v5, 0x0

    :goto_1f
    if-nez v12, :cond_3e

    if-nez v16, :cond_3e

    .line 98
    :try_start_18
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3d

    .line 99
    new-instance v13, Ljava/util/HashMap;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v25, v2

    :try_start_19
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    invoke-direct {v13, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v16, v13

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v5, v7

    move-object v4, v8

    :goto_20
    move-object/from16 v2, v25

    goto/16 :goto_37

    :catchall_7
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_2

    :cond_3d
    move-object/from16 v25, v2

    :goto_21
    if-nez v18, :cond_3f

    .line 100
    invoke-virtual {v8, v14, v12, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    :cond_3e
    move-object/from16 v25, v2

    :cond_3f
    move-object/from16 v13, v16

    if-eqz v1, :cond_58

    if-nez v19, :cond_41

    move-object/from16 v5, v24

    .line 101
    invoke-virtual {v5, v8, v12, v0, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_40
    move/from16 v0, p4

    move/from16 v7, v17

    const/4 v8, 0x0

    const/4 v11, 0x4

    goto/16 :goto_2f

    :cond_41
    move-object/from16 v5, v24

    if-nez v12, :cond_4a

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_49

    if-ne v6, v4, :cond_42

    goto :goto_26

    :cond_42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_48

    if-ne v6, v3, :cond_43

    goto :goto_25

    :cond_43
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_47

    if-ne v6, v15, :cond_44

    goto :goto_24

    :cond_44
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_46

    if-ne v6, v11, :cond_45

    goto :goto_23

    :cond_45
    move-object/from16 v5, v22

    :goto_22
    move-object/from16 v1, v23

    goto :goto_27

    .line 102
    :cond_46
    :goto_23
    new-instance v5, Ljava/lang/Double;

    move-wide/from16 v1, v28

    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_22

    .line 103
    :cond_47
    :goto_24
    new-instance v5, Ljava/lang/Float;

    move/from16 v1, v27

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_22

    .line 104
    :cond_48
    :goto_25
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_22

    .line 105
    :cond_49
    :goto_26
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_22

    .line 106
    :goto_27
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v7, v23

    move/from16 v0, v27

    move-wide/from16 v1, v28

    if-nez v22, :cond_57

    :try_start_1a
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_55

    if-ne v6, v4, :cond_4b

    goto/16 :goto_2b

    :cond_4b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v4, :cond_53

    if-ne v6, v3, :cond_4c

    goto :goto_2a

    :cond_4c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_51

    if-ne v6, v15, :cond_4d

    goto :goto_29

    :cond_4d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_4f

    if-ne v6, v11, :cond_4e

    goto :goto_28

    :cond_4e
    move-object/from16 v3, v22

    .line 107
    invoke-virtual {v5, v12, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :catchall_8
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_2c

    .line 108
    :cond_4f
    :goto_28
    iget-boolean v3, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v3, :cond_50

    if-ne v6, v0, :cond_50

    .line 109
    invoke-virtual {v5, v12, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_2d

    .line 110
    :cond_50
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 111
    :cond_51
    :goto_29
    iget-boolean v1, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_52

    if-ne v6, v3, :cond_52

    .line 112
    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_2d

    .line 113
    :cond_52
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 114
    :cond_53
    :goto_2a
    iget-boolean v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_54

    if-ne v6, v4, :cond_54

    move-wide/from16 v0, v20

    .line 115
    invoke-virtual {v5, v12, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_2d

    :cond_54
    move-wide/from16 v0, v20

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 117
    :cond_55
    :goto_2b
    iget-boolean v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_56

    if-ne v6, v8, :cond_56

    move/from16 v0, v26

    .line 118
    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_56
    move/from16 v0, v26

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_2d

    .line 120
    :goto_2c
    :try_start_1b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set property error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_57
    move-object/from16 v3, v22

    .line 121
    invoke-virtual {v5, v12, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_2d
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_40

    const/4 v8, 0x0

    goto :goto_30

    :cond_58
    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    move-object v3, v5

    move/from16 v7, v17

    move-object v4, v12

    const/4 v8, 0x0

    move-object/from16 v5, p2

    const/4 v11, 0x4

    move-object v6, v13

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 124
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_59

    .line 125
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_30

    :cond_59
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    const/16 v2, 0x10

    :goto_2e
    const/16 v3, 0xd

    const/4 v6, 0x0

    goto/16 :goto_35

    .line 126
    :cond_5a
    :goto_2f
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5b

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    goto :goto_2e

    :cond_5b
    const/16 v3, 0xd

    if-ne v1, v3, :cond_64

    .line 127
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :goto_30
    move-object/from16 v2, v25

    :goto_31
    if-nez v12, :cond_61

    if-nez v13, :cond_5e

    .line 128
    :try_start_1c
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-nez v2, :cond_5c

    move-object/from16 v4, p1

    .line 129
    :try_start_1d
    invoke-virtual {v4, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_32

    :catchall_9
    move-exception v0

    move-object/from16 v5, p0

    move-object v12, v1

    goto/16 :goto_37

    :cond_5c
    move-object/from16 v4, p1

    :goto_32
    if-eqz v2, :cond_5d

    .line 130
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 131
    :cond_5d
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_a
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    goto/16 :goto_37

    :cond_5e
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    :try_start_1e
    iget-object v0, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 132
    array-length v0, v0

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    :goto_33
    if-ge v8, v0, :cond_5f

    iget-object v3, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 134
    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 135
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :catchall_b
    move-exception v0

    goto/16 :goto_37

    :cond_5f
    iget-object v0, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 136
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v3, :cond_60

    .line 137
    :try_start_1f
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_34

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 138
    :try_start_20
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 139
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 140
    :cond_60
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v0, :cond_62

    const/4 v6, 0x0

    .line 141
    :try_start_21
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_34

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 142
    :try_start_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_61
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    :cond_62
    :goto_34
    if-eqz v2, :cond_63

    .line 143
    iput-object v12, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 144
    :cond_63
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    :cond_64
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    const/4 v6, 0x0

    const/16 v15, 0x12

    if-eq v1, v15, :cond_65

    const/4 v15, 0x1

    if-eq v1, v15, :cond_65

    :goto_35
    move-object v1, v12

    move-object/from16 v16, v13

    :goto_36
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move-object v8, v4

    move-object v12, v6

    move v4, v7

    move/from16 v13, v18

    move-object/from16 v2, v25

    const/4 v6, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    move-object/from16 v0, p2

    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 145
    :cond_65
    :try_start_23
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    move-object v5, v7

    move-object v4, v8

    move-object v6, v12

    move-object/from16 v12, p4

    move-object v2, v6

    :goto_37
    if-eqz v2, :cond_66

    .line 146
    iput-object v12, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 147
    :cond_66
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0

    .line 148
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x2c

    .line 18
    .line 19
    if-ge v5, v4, :cond_31

    .line 20
    .line 21
    add-int/lit8 v9, v4, -0x1

    .line 22
    .line 23
    const/16 v10, 0x5d

    .line 24
    .line 25
    if-ne v5, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x5d

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v9, 0x2c

    .line 31
    .line 32
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    aget-object v11, v11, v5

    .line 35
    .line 36
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    .line 38
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 39
    .line 40
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v15, 0xf

    .line 43
    .line 44
    if-ne v13, v14, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v9, v13

    .line 51
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 73
    .line 74
    if-ne v9, v7, :cond_3

    .line 75
    .line 76
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 81
    .line 82
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 83
    .line 84
    if-lt v7, v9, :cond_2

    .line 85
    .line 86
    const/16 v8, 0x1a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 96
    .line 97
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-ne v9, v10, :cond_5

    .line 101
    .line 102
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 107
    .line 108
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 109
    .line 110
    if-lt v6, v7, :cond_4

    .line 111
    .line 112
    const/16 v8, 0x1a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 122
    .line 123
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-object/from16 v14, p3

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_6
    const-class v14, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v8, 0x22

    .line 136
    .line 137
    if-ne v13, v14, :cond_f

    .line 138
    .line 139
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 140
    .line 141
    if-ne v9, v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/16 v8, 0x6e

    .line 149
    .line 150
    if-ne v9, v8, :cond_e

    .line 151
    .line 152
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 153
    .line 154
    const-string v9, "null"

    .line 155
    .line 156
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 157
    .line 158
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x4

    .line 167
    .line 168
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 169
    .line 170
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 171
    .line 172
    if-lt v8, v9, :cond_8

    .line 173
    .line 174
    const/16 v8, 0x1a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_7
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 191
    .line 192
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 200
    .line 201
    if-ne v8, v7, :cond_b

    .line 202
    .line 203
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 208
    .line 209
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 210
    .line 211
    if-lt v7, v8, :cond_a

    .line 212
    .line 213
    const/16 v8, 0x1a

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 223
    .line 224
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    if-ne v8, v10, :cond_d

    .line 228
    .line 229
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    .line 235
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 236
    .line 237
    if-lt v6, v7, :cond_c

    .line 238
    .line 239
    const/16 v8, 0x1a

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 249
    .line 250
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v3, "not match string. feild : "

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v14, p3

    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    move-object/from16 v14, p3

    .line 283
    .line 284
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    if-ne v13, v8, :cond_15

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 293
    .line 294
    if-eqz v13, :cond_10

    .line 295
    .line 296
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 297
    .line 298
    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    new-instance v13, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 311
    .line 312
    if-ne v8, v7, :cond_12

    .line 313
    .line 314
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 319
    .line 320
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 321
    .line 322
    if-lt v7, v8, :cond_11

    .line 323
    .line 324
    const/16 v8, 0x1a

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 334
    .line 335
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 336
    .line 337
    goto/16 :goto_19

    .line 338
    .line 339
    :cond_12
    if-ne v8, v10, :cond_14

    .line 340
    .line 341
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 346
    .line 347
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 348
    .line 349
    if-lt v6, v7, :cond_13

    .line 350
    .line 351
    const/16 v8, 0x1a

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 361
    .line 362
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 363
    .line 364
    goto/16 :goto_19

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_19

    .line 370
    .line 371
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 372
    .line 373
    if-ne v13, v8, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 380
    .line 381
    if-eqz v9, :cond_16

    .line 382
    .line 383
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 384
    .line 385
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 397
    .line 398
    if-ne v8, v7, :cond_18

    .line 399
    .line 400
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 405
    .line 406
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 407
    .line 408
    if-lt v7, v8, :cond_17

    .line 409
    .line 410
    const/16 v8, 0x1a

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_17
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 420
    .line 421
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 422
    .line 423
    goto/16 :goto_19

    .line 424
    .line 425
    :cond_18
    if-ne v8, v10, :cond_1a

    .line 426
    .line 427
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 432
    .line 433
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 434
    .line 435
    if-lt v6, v7, :cond_19

    .line 436
    .line 437
    const/16 v8, 0x1a

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_19
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 447
    .line 448
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 449
    .line 450
    goto/16 :goto_19

    .line 451
    .line 452
    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_23

    .line 462
    .line 463
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 464
    .line 465
    const/16 v9, 0x22

    .line 466
    .line 467
    if-ne v8, v9, :cond_1d

    .line 468
    .line 469
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 470
    .line 471
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v8, :cond_1c

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    goto :goto_11

    .line 484
    :cond_1d
    const/16 v9, 0x30

    .line 485
    .line 486
    if-lt v8, v9, :cond_22

    .line 487
    .line 488
    const/16 v9, 0x39

    .line 489
    .line 490
    if-gt v8, v9, :cond_22

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    long-to-int v9, v8

    .line 497
    move-object v8, v11

    .line 498
    check-cast v8, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 499
    .line 500
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 501
    .line 502
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 507
    .line 508
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;->values:[Ljava/lang/Enum;

    .line 509
    .line 510
    aget-object v8, v8, v9

    .line 511
    .line 512
    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 516
    .line 517
    if-ne v8, v7, :cond_1f

    .line 518
    .line 519
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 526
    .line 527
    if-lt v7, v8, :cond_1e

    .line 528
    .line 529
    const/16 v8, 0x1a

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 539
    .line 540
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 541
    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_1f
    if-ne v8, v10, :cond_21

    .line 545
    .line 546
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 551
    .line 552
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 553
    .line 554
    if-lt v6, v7, :cond_20

    .line 555
    .line 556
    const/16 v8, 0x1a

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 566
    .line 567
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 568
    .line 569
    goto/16 :goto_19

    .line 570
    .line 571
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_19

    .line 575
    .line 576
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v4, "illegal enum."

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_23
    const-class v8, Ljava/util/Date;

    .line 604
    .line 605
    if-ne v13, v8, :cond_28

    .line 606
    .line 607
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 608
    .line 609
    const/16 v13, 0x31

    .line 610
    .line 611
    if-ne v8, v13, :cond_28

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    new-instance v13, Ljava/util/Date;

    .line 618
    .line 619
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 626
    .line 627
    if-ne v8, v7, :cond_25

    .line 628
    .line 629
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 634
    .line 635
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 636
    .line 637
    if-lt v7, v8, :cond_24

    .line 638
    .line 639
    const/16 v8, 0x1a

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_24
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 649
    .line 650
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 651
    .line 652
    goto/16 :goto_19

    .line 653
    .line 654
    :cond_25
    if-ne v8, v10, :cond_27

    .line 655
    .line 656
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 657
    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 661
    .line 662
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 663
    .line 664
    if-lt v6, v7, :cond_26

    .line 665
    .line 666
    const/16 v8, 0x1a

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 676
    .line 677
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 678
    .line 679
    goto/16 :goto_19

    .line 680
    .line 681
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 682
    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_28
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 686
    .line 687
    const/16 v13, 0x5b

    .line 688
    .line 689
    if-ne v8, v13, :cond_2a

    .line 690
    .line 691
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 692
    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 696
    .line 697
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 698
    .line 699
    if-lt v8, v13, :cond_29

    .line 700
    .line 701
    const/16 v8, 0x1a

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_29
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 711
    .line 712
    const/16 v8, 0xe

    .line 713
    .line 714
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_2a
    const/16 v13, 0x7b

    .line 718
    .line 719
    if-ne v8, v13, :cond_2c

    .line 720
    .line 721
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 722
    .line 723
    add-int/lit8 v8, v8, 0x1

    .line 724
    .line 725
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 726
    .line 727
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 728
    .line 729
    if-lt v8, v13, :cond_2b

    .line 730
    .line 731
    const/16 v8, 0x1a

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 741
    .line 742
    const/16 v8, 0xc

    .line 743
    .line 744
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 748
    .line 749
    .line 750
    :goto_18
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .line 755
    .line 756
    const-string v8, "syntax error"

    .line 757
    .line 758
    if-ne v9, v10, :cond_2e

    .line 759
    .line 760
    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 761
    .line 762
    if-ne v6, v15, :cond_2d

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 766
    .line 767
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_2e
    if-ne v9, v7, :cond_30

    .line 772
    .line 773
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 774
    .line 775
    if-ne v7, v6, :cond_2f

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 779
    .line 780
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 784
    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :goto_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v4, "set "

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v4, "error"

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_31
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 819
    .line 820
    if-ne v0, v7, :cond_33

    .line 821
    .line 822
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 823
    .line 824
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 827
    .line 828
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 829
    .line 830
    if-lt v0, v4, :cond_32

    .line 831
    .line 832
    const/16 v8, 0x1a

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_32
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    :goto_1b
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 842
    .line 843
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 847
    .line 848
    .line 849
    :goto_1c
    return-object v3
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    const-string v7, "is"

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 24
    .line 25
    array-length v9, v8

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    if-ge v10, v9, :cond_3

    .line 28
    .line 29
    aget-object v11, v8, v10

    .line 30
    .line 31
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 32
    .line 33
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v12, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq v13, v14, :cond_1

    .line 49
    .line 50
    const-class v14, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne v13, v14, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v13, 0x2

    .line 55
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    :goto_1
    move-object v5, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_4
    const/16 v2, 0x3a

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v5, v1, v3, v2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    return v1
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 8
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez p2, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 13
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v1, p1, v2

    .line 14
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_4

    const-string v3, ""

    .line 15
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object p2

    .line 16
    :goto_3
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    .line 24
    invoke-static {v1, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 25
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 27
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 28
    invoke-static {v1, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 30
    :cond_3
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 31
    array-length v0, p2

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    .line 33
    aget-object v4, p2, v2

    .line 34
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 35
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_5

    .line 36
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 30
    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    :goto_1
    if-gt v2, v1, :cond_6

    .line 44
    .line 45
    add-int v3, v2, v1

    .line 46
    .line 47
    ushr-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-lez v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 74
    .line 75
    aget-object p1, p1, v3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    return-object v0
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 37
    .line 38
    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "setter not found, class "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", property "

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
