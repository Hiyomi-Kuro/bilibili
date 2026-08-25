.class public final Lcom/bapis/bilibili/app/dynamic/v2/wf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/wf$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$c;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$d;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$e;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$f;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$g;,
        Lcom/bapis/bilibili/app/dynamic/v2/wf$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0008\u001b\u001c\u001d\u001e\u001f !\"B\u001d\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/wf;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;",
        "component1",
        "Lcom/bapis/bilibili/app/dynamic/v2/wf$b;",
        "component2",
        "type",
        "extend",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;",
        "getType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;",
        "getType$annotations",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/wf$b;",
        "getExtend",
        "()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
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
    with = Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/wf$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.ModuleExtendItem"


# instance fields
.field private final extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

.field private final type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/wf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/wf$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/wf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/wf;Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/wf;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->copy(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)Lcom/bapis/bilibili/app/dynamic/v2/wf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)Lcom/bapis/bilibili/app/dynamic/v2/wf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/wf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/wf;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/wf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "KModuleExtendItem(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->type:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", extend="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wf;->extend:Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
