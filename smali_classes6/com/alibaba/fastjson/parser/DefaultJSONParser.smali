.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2


# instance fields
.field public config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field protected contex:Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field protected extraProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field

.field protected extraTypeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

.field public final lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

.field public resolveStatus:I

.field private resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 8
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 9
    iget-char p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x7b

    const/16 v1, 0x1a

    if-ne p2, v0, :cond_1

    .line 10
    iget p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 11
    iget v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 p2, 0xc

    .line 13
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_3

    .line 14
    iget p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    iget v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 p2, 0xe

    .line 17
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "syntax error, expect "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", actual "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 36
    .line 37
    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method protected addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected checkListResolve(Ljava/util/Collection;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, p1}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 29
    .line 30
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "not close json text, token : "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 32
    .line 33
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 26
    .line 27
    return-object v0
.end method

.method public getExtraProcessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtraTypeProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method protected getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 14
    .line 15
    return-object v0
.end method

.method public handleResovleTask(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v5

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->access$000(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "$"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    iget v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 50
    .line 51
    if-ge v2, v7, :cond_5

    .line 52
    .line 53
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 54
    .line 55
    aget-object v7, v7, v2

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 68
    .line 69
    aget-object v5, v5, v2

    .line 70
    .line 71
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->access$100(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-void
.end method

.method public parse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "syntax error, "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    .line 11
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 p1, 0x12

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 13
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    const/16 p1, 0xb

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 19
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v3

    .line 22
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 24
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_3
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 29
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 30
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    throw p1

    :cond_7
    :goto_2
    return-object p1

    .line 35
    :cond_8
    iget p1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 36
    :goto_3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 7
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    if-ne v1, p1, :cond_2

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    :cond_2
    if-ne v3, p1, :cond_3

    .line 10
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 11
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/16 v4, 0xc

    .line 13
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 14
    iget-boolean v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_4
    const/4 p3, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 16
    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v5

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 17
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_5

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xf

    if-ne v6, v7, :cond_6

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 20
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_6
    :try_start_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v7, p1, :cond_7

    .line 21
    sget-object v4, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v4, p0, v8, v8}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v3, p1, :cond_a

    if-ne v6, v2, :cond_8

    .line 23
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 24
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v4, v8

    .line 27
    :goto_4
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v7, 0x8

    if-ne v6, v7, :cond_b

    .line 28
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p0, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    :goto_5
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    .line 31
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 32
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_d

    .line 33
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_7
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 34
    throw p1

    .line 35
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exepct \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p3, p3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 85
    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 87
    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :cond_1
    const/16 v2, 0xe

    if-ne v3, v2, :cond_2a

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 88
    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-nez v3, :cond_2

    move-object/from16 v5, p2

    .line 89
    invoke-virtual {v1, v4, v0, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    :try_start_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 90
    iget-char v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x7b

    const/16 v8, 0x5d

    const/4 v9, 0x4

    const/16 v11, 0xc

    const/16 v13, 0x22

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v6, v13, :cond_7

    if-ne v6, v8, :cond_4

    .line 91
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 92
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    if-ne v6, v7, :cond_6

    .line 93
    :try_start_1
    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v15

    iput v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 94
    iget v12, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v12, :cond_5

    const/16 v6, 0x1a

    goto :goto_0

    :cond_5
    iget-object v12, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    iput-char v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 96
    iput v11, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 98
    :cond_7
    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v12

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_11

    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 100
    iget-char v7, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v13, :cond_11

    .line 101
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 102
    iget-char v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2c

    if-ne v10, v2, :cond_c

    .line 103
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    iput v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 104
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v10, :cond_9

    const/16 v2, 0x1a

    goto :goto_4

    :cond_9
    iget-object v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    iput-char v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 106
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v7, v15, :cond_a

    .line 107
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_a
    if-ne v2, v13, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_b
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 108
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_6

    :cond_c
    if-ne v10, v8, :cond_10

    .line 109
    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    iput v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 110
    iget v5, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_d

    const/16 v2, 0x1a

    goto :goto_5

    :cond_d
    iget-object v5, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 112
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v2, v15, :cond_e

    .line 113
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 114
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_f

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_f
    return-void

    .line 115
    :cond_10
    :try_start_2
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :cond_11
    :goto_6
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 116
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_7
    if-ne v2, v14, :cond_12

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 117
    iget v10, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_12

    .line 118
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 119
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    if-eq v2, v7, :cond_22

    const/4 v7, 0x3

    if-eq v2, v7, :cond_20

    if-eq v2, v9, :cond_1e

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1d

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x8

    const/4 v10, 0x0

    if-eq v2, v7, :cond_1b

    if-eq v2, v11, :cond_19

    const/16 v7, 0x14

    if-eq v2, v7, :cond_18

    const/16 v7, 0x17

    if-eq v2, v7, :cond_17

    const/16 v7, 0xe

    if-eq v2, v7, :cond_16

    const/16 v10, 0xf

    if-eq v2, v10, :cond_14

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v10

    :cond_13
    :goto_8
    move-object v2, v10

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_14
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 121
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_15

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_15
    return-void

    .line 122
    :cond_16
    :try_start_3
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 124
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    .line 125
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed jsonArray"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 126
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_1a

    .line 127
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v10}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_9

    .line 128
    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_1b
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 130
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1c
    const/16 v7, 0xe

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 131
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1d
    const/16 v7, 0xe

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 132
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1e
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 133
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 134
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 135
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    .line 136
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v10, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 138
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 139
    :cond_1f
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    goto/16 :goto_8

    :cond_20
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 140
    iget v10, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_21

    .line 141
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v2

    :goto_a
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 143
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_b

    :cond_22
    const/16 v7, 0xe

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 144
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v2

    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 145
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 146
    :goto_b
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v2, v15, :cond_23

    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_23
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 148
    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v12, v14, :cond_28

    .line 149
    iget-char v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v12, v13, :cond_24

    .line 150
    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 151
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_d

    :cond_24
    const/16 v7, 0x30

    if-lt v12, v7, :cond_25

    const/16 v7, 0x39

    if-gt v12, v7, :cond_25

    .line 152
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 153
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    goto :goto_d

    :cond_25
    const/16 v7, 0x7b

    if-ne v12, v7, :cond_27

    .line 154
    iput v11, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 155
    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v12, v15

    iput v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 156
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v7, :cond_26

    const/16 v7, 0x1a

    goto :goto_c

    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 157
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c
    iput-char v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_d

    .line 158
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_28
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xe

    const/16 v7, 0x7b

    goto/16 :goto_3

    :goto_e
    if-nez v3, :cond_29

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 159
    :cond_29
    throw v0

    .line 160
    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect [, actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 36
    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ne v3, v6, :cond_0

    .line 37
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v4

    :cond_0
    const/16 v7, 0xe

    const-string v8, "syntax error, "

    if-ne v3, v7, :cond_13

    .line 38
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    array-length v9, v1

    const/4 v10, 0x0

    const/16 v11, 0xf

    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 41
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v11, :cond_1

    .line 42
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    new-array v1, v10, [Ljava/lang/Object;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v9, 0x2

    .line 44
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 v2, 0x0

    .line 45
    :goto_0
    array-length v12, v1

    if-ge v2, v12, :cond_11

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 46
    iget v13, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v13, v6, :cond_3

    .line 47
    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v12, v4

    goto/16 :goto_5

    .line 48
    :cond_3
    aget-object v14, v1, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v15, :cond_c

    const-class v15, Ljava/lang/Integer;

    if-ne v14, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    const-class v15, Ljava/lang/String;

    if-ne v14, v15, :cond_6

    const/4 v15, 0x4

    if-ne v13, v15, :cond_5

    .line 49
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 50
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_5

    .line 51
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 52
    invoke-static {v12, v14, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    .line 53
    :cond_6
    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_7

    .line 54
    instance-of v12, v14, Ljava/lang/Class;

    if-eqz v12, :cond_7

    .line 55
    move-object v12, v14

    check-cast v12, Ljava/lang/Class;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    .line 57
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    goto :goto_1

    :cond_7
    move-object v12, v4

    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 58
    iget v13, v13, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v13, v7, :cond_b

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 60
    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v12

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 61
    iget v15, v15, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v15, v11, :cond_a

    .line 62
    :goto_2
    invoke-interface {v12, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 63
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 64
    iget v6, v15, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_8

    const/16 v6, 0xc

    .line 65
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/16 v6, 0x8

    goto :goto_2

    :cond_8
    if-ne v6, v11, :cond_9

    goto :goto_3

    .line 66
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 67
    invoke-static {v13, v14, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 68
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v6

    .line 69
    invoke-interface {v6, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    if-ne v13, v9, :cond_d

    .line 70
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 71
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_5

    .line 72
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 73
    invoke-static {v6, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    .line 74
    :goto_5
    aput-object v12, v3, v2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 75
    iget v12, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v12, v11, :cond_e

    goto :goto_7

    :cond_e
    if-ne v12, v5, :cond_10

    .line 76
    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_f

    .line 77
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_6

    .line 78
    :cond_f
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x8

    goto/16 :goto_0

    .line 79
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 80
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v11, :cond_12

    .line 81
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v3

    .line 82
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    instance-of v3, v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v1, v2, v1

    .line 54
    .line 55
    const-class v2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "not support type : "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v5, v4

    .line 121
    if-ne v5, v2, :cond_5

    .line 122
    .line 123
    aget-object v1, v4, v1

    .line 124
    .line 125
    instance-of v2, v1, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "not support : "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "TODO : "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "not support type "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 236
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 193
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-class v1, [B

    if-ne p1, v1, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 196
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    :cond_1
    const-class v1, [C

    if-ne p1, v1, :cond_2

    .line 197
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 198
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 200
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 203
    throw p1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parse number key error, "

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 1
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v6

    :cond_0
    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    instance-of v5, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_3

    .line 5
    move-object v5, v0

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v6

    const/4 v12, 0x0

    .line 7
    :goto_1
    iget v13, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v14, v14, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 8
    :goto_2
    iget-boolean v14, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    iget-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    const/16 v16, 0x0

    .line 9
    :goto_3
    :try_start_0
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x7d

    const/16 v8, 0x22

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 11
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_5
    :goto_4
    const/16 v9, 0x2c

    if-ne v6, v9, :cond_6

    .line 12
    iget v9, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 15
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    const-string v10, "expect \':\' at "

    const/16 v9, 0x3a

    const-string v11, "syntax error, "

    if-ne v6, v8, :cond_a

    :try_start_1
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 16
    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v8, v9, :cond_8

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 19
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/16 v7, 0x1a

    :cond_9
    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_a
    const/16 v8, 0x7d

    if-ne v6, v8, :cond_d

    .line 21
    iget v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_b

    const/16 v7, 0x1a

    goto :goto_7

    :cond_b
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x0

    .line 24
    iput v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x10

    .line 25
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_c

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_c
    return-object v0

    :cond_d
    const/16 v8, 0x27

    if-ne v6, v8, :cond_11

    .line 26
    :try_start_2
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 27
    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v7, v9, :cond_e

    .line 29
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 30
    :cond_e
    iget-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v9, :cond_f

    goto :goto_5

    .line 31
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v7, 0x1a

    if-eq v6, v7, :cond_6f

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_6e

    const/16 v8, 0x30

    if-lt v6, v8, :cond_12

    const/16 v8, 0x39

    if-le v6, v8, :cond_13

    :cond_12
    const/16 v8, 0x2d

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :goto_9
    if-ne v6, v8, :cond_17

    goto :goto_8

    .line 33
    :goto_a
    iput v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 34
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_14

    .line 36
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v8

    move-object v6, v8

    :goto_b
    if-eqz v12, :cond_15

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_15
    :try_start_4
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_16

    goto/16 :goto_6

    .line 40
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v8, 0x7b

    if-eq v6, v8, :cond_1b

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_18

    goto :goto_c

    .line 42
    :cond_18
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    iget v8, v8, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 43
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 45
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_19

    if-eqz v12, :cond_9

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 47
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1b
    :goto_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    if-eqz v12, :cond_1c

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    const/4 v8, 0x1

    :goto_d
    const/16 v9, 0xd

    if-nez v8, :cond_21

    .line 52
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 53
    iget v10, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v10, :cond_1d

    const/16 v8, 0x1a

    goto :goto_e

    :cond_1d
    iget-object v10, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_e
    iput-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_f
    const/16 v10, 0x20

    if-gt v8, v10, :cond_1f

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1e

    const/16 v10, 0xa

    if-eq v8, v10, :cond_1e

    if-eq v8, v9, :cond_1e

    const/16 v10, 0x9

    if-eq v8, v10, :cond_1e

    const/16 v10, 0xc

    if-eq v8, v10, :cond_1e

    const/16 v10, 0x8

    if-ne v8, v10, :cond_20

    goto :goto_10

    :cond_1e
    const/16 v10, 0x8

    .line 55
    :goto_10
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 56
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_f

    :cond_1f
    const/16 v10, 0x8

    :cond_20
    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    const/16 v10, 0x8

    .line 57
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_11

    .line 58
    :goto_12
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const-string v7, "@type"

    if-ne v6, v7, :cond_2d

    .line 59
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v7, 0x22

    .line 61
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 62
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_22

    const-string v7, "@type"

    .line 63
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const/16 v7, 0x8

    const/16 v8, 0xc

    const/16 v9, 0x10

    goto/16 :goto_3

    :cond_22
    const/16 v3, 0x10

    .line 64
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 65
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v5, v9, :cond_28

    .line 66
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 67
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v2, :cond_23

    .line 69
    check-cast v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_26

    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_24

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_15

    :cond_24
    const-string v0, "java.util.Collections$EmptyMap"

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_15

    .line 73
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_26
    :goto_15
    if-nez v14, :cond_27

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_27
    return-object v0

    .line 74
    :goto_16
    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    const/4 v3, 0x2

    iput v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_29

    .line 75
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_29

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 77
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2b

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 78
    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v14, :cond_2a

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2a
    return-object v0

    :cond_2b
    :try_start_7
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 80
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 81
    invoke-interface {v0, v1, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v14, :cond_2c

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2c
    return-object v0

    :cond_2d
    :try_start_8
    const-string v7, "$ref"

    const/4 v10, 0x4

    if-ne v6, v7, :cond_3a

    .line 82
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 83
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 84
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 85
    iget v0, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v10, :cond_39

    .line 86
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const-string v2, "@"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_36

    .line 89
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 90
    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_30

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2e

    goto :goto_17

    .line 91
    :cond_2e
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_36

    .line 92
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_1a

    :cond_2f
    const-string v2, ".."

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 94
    iget-object v2, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v2, :cond_31

    :cond_30
    :goto_17
    move-object v6, v2

    goto :goto_1a

    .line 95
    :cond_31
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19

    :cond_32
    const-string v2, "$"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v2, v15

    .line 97
    :goto_18
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_33

    move-object v2, v3

    goto :goto_18

    .line 98
    :cond_33
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_34

    move-object v6, v3

    goto :goto_1a

    .line 99
    :cond_34
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19

    .line 100
    :cond_35
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :cond_36
    :goto_19
    const/4 v6, 0x0

    .line 101
    :goto_1a
    iget v0, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v9, :cond_38

    const/16 v0, 0x10

    .line 102
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_37

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_37
    return-object v6

    .line 103
    :cond_38
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_39
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-nez v14, :cond_3c

    if-nez v16, :cond_3c

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 105
    invoke-virtual {v1, v7, v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    if-nez v15, :cond_3b

    move-object v15, v7

    :cond_3b
    const/16 v7, 0x22

    const/16 v16, 0x1

    goto :goto_1b

    :cond_3c
    const/16 v7, 0x22

    :goto_1b
    if-ne v8, v7, :cond_40

    .line 106
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_3e

    .line 107
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v17

    if-eqz v17, :cond_3d

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 109
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 110
    :cond_3d
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    :cond_3e
    if-eqz v5, :cond_3f

    .line 111
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 112
    :cond_3f
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v18, v3

    goto/16 :goto_27

    :cond_40
    const/16 v7, 0x30

    if-lt v8, v7, :cond_41

    const/16 v7, 0x39

    if-le v8, v7, :cond_42

    :cond_41
    const/16 v7, 0x2d

    if-ne v8, v7, :cond_43

    .line 113
    :cond_42
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumberValue()Ljava/lang/Number;

    move-result-object v7

    .line 114
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_43
    const/16 v7, 0x5b

    if-ne v8, v7, :cond_49

    const/16 v7, 0xe

    .line 115
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 116
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 117
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_44

    const/16 v7, 0x1a

    goto :goto_1d

    :cond_44
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1d
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 121
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_45

    .line 122
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 123
    :cond_45
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_1e
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v9, :cond_47

    const/16 v7, 0x10

    .line 125
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_46

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_46
    return-object v0

    :cond_47
    const/16 v7, 0x10

    if-ne v6, v7, :cond_48

    move-object/from16 v18, v3

    :goto_1f
    const/16 v6, 0x10

    :goto_20
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2e

    .line 126
    :cond_48
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v7, 0x7b

    if-ne v8, v7, :cond_59

    .line 127
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 128
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_4a

    const/16 v7, 0x1a

    goto :goto_21

    :cond_4a
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_21
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xc

    .line 130
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 131
    instance-of v8, v2, Ljava/lang/Integer;

    .line 132
    iget v10, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_4b

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v7, v10}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_22

    :cond_4b
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_22
    if-nez v14, :cond_4c

    if-nez v8, :cond_4c

    .line 133
    invoke-virtual {v1, v15, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v10

    goto :goto_23

    :cond_4c
    const/4 v10, 0x0

    :goto_23
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    if-eqz v9, :cond_4e

    if-eqz v6, :cond_4d

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v3

    goto :goto_24

    :cond_4d
    move-object/from16 v18, v3

    const/4 v9, 0x0

    :goto_24
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 135
    invoke-interface {v3, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 136
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 137
    invoke-interface {v9, v1, v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_25

    :cond_4e
    move-object/from16 v18, v3

    :cond_4f
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_50

    .line 138
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    if-eqz v10, :cond_51

    if-eq v7, v3, :cond_51

    .line 139
    iput-object v0, v10, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_51
    iget v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_52

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_52
    if-eqz v5, :cond_53

    .line 141
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 142
    :cond_53
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    if-eqz v8, :cond_54

    .line 143
    invoke-virtual {v1, v15, v3, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 144
    :cond_54
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_57

    const/16 v6, 0x10

    .line 145
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez v14, :cond_55

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_55
    if-nez v14, :cond_56

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_56
    return-object v0

    :cond_57
    const/16 v6, 0x10

    if-ne v3, v6, :cond_58

    goto/16 :goto_20

    .line 146
    :cond_58
    :try_start_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object/from16 v18, v3

    const/16 v3, 0x74

    if-ne v8, v3, :cond_5a

    .line 147
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v7, "true"

    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 148
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 149
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_5a
    const/16 v3, 0x66

    if-ne v8, v3, :cond_69

    .line 151
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v7, "false"

    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 152
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v10

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 153
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5b
    :goto_27
    iget-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_5c

    const/16 v6, 0x7d

    if-eq v3, v6, :cond_5c

    .line 156
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 157
    iget-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_5c
    const/16 v6, 0x2c

    if-ne v3, v6, :cond_5e

    .line 158
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 159
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v6, :cond_5d

    const/16 v7, 0x1a

    goto :goto_28

    :cond_5d
    iget-object v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_28
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto/16 :goto_1f

    :cond_5e
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_68

    .line 161
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 162
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_5f

    const/16 v3, 0x1a

    goto :goto_29

    :cond_5f
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_29
    iput-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v7, 0x0

    .line 164
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_61

    .line 165
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 166
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_60

    const/16 v7, 0x1a

    goto :goto_2a

    :cond_60
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2a
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x10

    .line 168
    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2d

    :cond_61
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_63

    .line 169
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_62

    const/16 v7, 0x1a

    goto :goto_2b

    :cond_62
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2b
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0xd

    .line 172
    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2d

    :cond_63
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_65

    .line 173
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_64

    const/16 v7, 0x1a

    goto :goto_2c

    :cond_64
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2c
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0xf

    .line 176
    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2d

    .line 177
    :cond_65
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_2d
    if-nez v14, :cond_66

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 178
    invoke-virtual {v1, v3, v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_66
    if-nez v14, :cond_67

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_67
    return-object v0

    .line 179
    :cond_68
    :try_start_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 180
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lcom/alibaba/fastjson/JSONObject;

    if-ne v9, v10, :cond_6a

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    :cond_6a
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_6c

    const/16 v6, 0x10

    .line 186
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v14, :cond_6b

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_6b
    return-object v0

    :cond_6c
    const/16 v6, 0x10

    if-ne v3, v6, :cond_6d

    :goto_2e
    move-object/from16 v3, v18

    goto/16 :goto_13

    .line 187
    :cond_6d
    :try_start_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_6e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_6f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_2f
    if-nez v14, :cond_70

    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 190
    :cond_70
    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 10

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 205
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 206
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 207
    check-cast v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 208
    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 210
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 211
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v4, :cond_3

    .line 212
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_3
    if-ne v7, v5, :cond_4

    .line 213
    iget v6, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/16 v7, 0x3a

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 215
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 216
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 218
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v4, :cond_2

    .line 219
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 220
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_7
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v8, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 222
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 223
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 224
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_9

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 225
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 226
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 227
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 228
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 229
    invoke-virtual {v9, v8, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 230
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 231
    invoke-interface {v8, p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 233
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v6, v4, :cond_2

    .line 234
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void
.end method

.method public parseString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 15
    .line 16
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 17
    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    const/16 v5, 0x1a

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 44
    .line 45
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/16 v3, 0x5d

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    .line 58
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x7d

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 89
    .line 90
    if-lt v2, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_2
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_6
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected popContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 19
    .line 20
    return-void
.end method

.method protected setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParseContext;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/ParseContext;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_0

    .line 4
    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    .line 5
    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    .line 6
    new-array p3, p3, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 8
    aput-object p3, p2, p1

    return-object p3
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 1
    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    return-void
.end method
