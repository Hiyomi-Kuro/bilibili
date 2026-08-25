.class public final Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$c;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$d;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$e;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeTypeSerializer;,
        Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0008!\"#$%&\'(B\'\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;",
        "component1",
        "",
        "component2",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;",
        "component3",
        "nodeType",
        "rawText",
        "text",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;",
        "getNodeType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;",
        "getNodeType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getRawText",
        "()Ljava/lang/String;",
        "getRawText$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;",
        "getText",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "KTextNodeType",
        "KTextNodeTypeSerializer",
        "f",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bapis/bilibili/app/dynamic/v2/KTextNodeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.TextNode"


# instance fields
.field private final nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

.field private final rawText:Ljava/lang/String;

.field private final text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType$a;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->copy(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getNodeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nodeType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRawText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rawText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getNodeType()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "KTextNode(nodeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->nodeType:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$KTextNodeType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rawText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->rawText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", text="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KTextNode;->text:Lcom/bapis/bilibili/app/dynamic/v2/KTextNode$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
