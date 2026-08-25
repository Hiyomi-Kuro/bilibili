.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/json/JsonNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "serialNameForJson",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementIndex",
        "",
        "serialName",
        "toString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_5

    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x5f

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-le v3, v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    .line 2
    .line 3
    return-object v0
.end method
