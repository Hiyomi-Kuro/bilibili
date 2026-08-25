.class public final Lcom/google/protobuf/KValue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/KValue$Companion;,
        Lcom/google/protobuf/KValue$IKind;,
        Lcom/google/protobuf/KValue$KBoolValue;,
        Lcom/google/protobuf/KValue$KListValue;,
        Lcom/google/protobuf/KValue$KNullValue;,
        Lcom/google/protobuf/KValue$KNumberValue;,
        Lcom/google/protobuf/KValue$KStringValue;,
        Lcom/google/protobuf/KValue$KStructValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/protobuf/KValue;",
        "",
        "kind",
        "Lcom/google/protobuf/KValue$IKind;",
        "(Lcom/google/protobuf/KValue$IKind;)V",
        "getKind",
        "()Lcom/google/protobuf/KValue$IKind;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "IKind",
        "KBoolValue",
        "KListValue",
        "KNullValue",
        "KNumberValue",
        "KStringValue",
        "KStructValue",
        "google-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/google/protobuf/KValueSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/KValue$Companion;

.field public static final targetPath:Ljava/lang/String; = "/google.protobuf.Value"


# instance fields
.field private final kind:Lcom/google/protobuf/KValue$IKind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/KValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/KValue$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/KValue;->Companion:Lcom/google/protobuf/KValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/protobuf/KValue;-><init>(Lcom/google/protobuf/KValue$IKind;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/KValue$IKind;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/KValue$IKind;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/KValue;-><init>(Lcom/google/protobuf/KValue$IKind;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/protobuf/KValue;Lcom/google/protobuf/KValue$IKind;ILjava/lang/Object;)Lcom/google/protobuf/KValue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/KValue;->copy(Lcom/google/protobuf/KValue$IKind;)Lcom/google/protobuf/KValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/KValue$IKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/KValue$IKind;)Lcom/google/protobuf/KValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/KValue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/KValue;-><init>(Lcom/google/protobuf/KValue$IKind;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/KValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/KValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getKind()Lcom/google/protobuf/KValue$IKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KValue(kind="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/KValue;->kind:Lcom/google/protobuf/KValue$IKind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
