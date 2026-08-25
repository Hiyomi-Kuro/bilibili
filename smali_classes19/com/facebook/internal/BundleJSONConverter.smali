.class public final Lcom/facebook/internal/BundleJSONConverter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BundleJSONConverter$Setter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/BundleJSONConverter;",
        "",
        "()V",
        "SETTERS",
        "",
        "Ljava/lang/Class;",
        "Lcom/facebook/internal/BundleJSONConverter$Setter;",
        "convertToBundle",
        "Landroid/os/Bundle;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertToJSON",
        "bundle",
        "Setter",
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
.field public static final INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

.field private static final SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/internal/BundleJSONConverter$Setter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/BundleJSONConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/BundleJSONConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$2;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$2;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$3;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$3;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$4;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$4;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$5;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$5;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$6;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$6;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$7;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$7;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Unsupported type: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static final convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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
    if-eqz v2, :cond_5

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
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v4, v3, Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Unsupported type: "

    .line 107
    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    return-object v0
.end method
