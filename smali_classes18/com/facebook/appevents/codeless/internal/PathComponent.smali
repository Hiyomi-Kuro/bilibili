.class public final Lcom/facebook/appevents/codeless/internal/PathComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;,
        Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "",
        "component",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "className",
        "",
        "getClassName",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "hint",
        "getHint",
        "id",
        "",
        "getId",
        "()I",
        "index",
        "getIndex",
        "matchBitmask",
        "getMatchBitmask",
        "tag",
        "getTag",
        "text",
        "getText",
        "Companion",
        "MatchBitmaskType",
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
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

.field private static final PATH_CLASS_NAME_KEY:Ljava/lang/String; = "class_name"

.field private static final PATH_DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final PATH_HINT_KEY:Ljava/lang/String; = "hint"

.field private static final PATH_ID_KEY:Ljava/lang/String; = "id"

.field private static final PATH_INDEX_KEY:Ljava/lang/String; = "index"

.field private static final PATH_MATCH_BITMASK_KEY:Ljava/lang/String; = "match_bitmask"

.field private static final PATH_TAG_KEY:Ljava/lang/String; = "tag"

.field private static final PATH_TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private final className:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final hint:Ljava/lang/String;

.field private final id:I

.field private final index:I

.field private final matchBitmask:I

.field private final tag:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent;->Companion:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "class_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "index"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->id:I

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->text:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "tag"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->tag:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "description"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->description:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "hint"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->hint:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "match_bitmask"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMatchBitmask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
