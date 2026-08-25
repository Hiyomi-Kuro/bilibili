.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;,
        Lcom/facebook/appevents/AppEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(BE\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB)\u0008\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0017J;\u0010 \u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030$2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020&H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "contextName",
        "",
        "eventName",
        "valueToSum",
        "",
        "parameters",
        "Landroid/os/Bundle;",
        "isImplicitlyLogged",
        "",
        "isInBackground",
        "currentSessionId",
        "Ljava/util/UUID;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V",
        "jsonString",
        "isImplicit",
        "inBackground",
        "checksum",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "isChecksumValid",
        "()Z",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "calculateChecksum",
        "getIsImplicit",
        "getJSONObject",
        "getJSONObjectForAppEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;",
        "toString",
        "validateParameters",
        "",
        "writeReplace",
        "",
        "Companion",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEvent$Companion;

.field private static final MAX_IDENTIFIER_LENGTH:I = 0x28

.field private static final serialVersionUID:J = 0x1L

.field private static final validatedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checksum:Ljava/lang/String;

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;->getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    const-string p1, "_eventName"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValidatedIdentifiers$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final calculateChecksum()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;->access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->processEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "_eventName"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "_eventName_md5"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p2, 0x3e8

    .line 34
    .line 35
    int-to-long v4, p2

    .line 36
    div-long/2addr v2, v4

    .line 37
    const-string p2, "_logTime"

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "_ui"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    const-string p1, "_session_id"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p4}, Lcom/facebook/appevents/AppEvent;->validateParameters(Landroid/os/Bundle;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const-string p1, "_valueToSum"

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 100
    .line 101
    const-string p2, "1"

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p1, "_inBackground"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p1, "_implicitlyLogged"

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 121
    .line 122
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    new-array p3, p3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    aput-object p5, p3, p4

    .line 133
    .line 134
    const-string p4, "AppEvents"

    .line 135
    .line 136
    const-string p5, "Created app event \'%s\'"

    .line 137
    .line 138
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v1
.end method

.method private final validateParameters(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/facebook/appevents/AppEvent$Companion;->access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    instance-of v4, v3, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/facebook/appevents/integrity/IntegrityManager;->processParameters(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->INSTANCE:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->processParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->INSTANCE:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->processDeprecatedParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final getIsImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecksumValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final isImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "_eventName"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
