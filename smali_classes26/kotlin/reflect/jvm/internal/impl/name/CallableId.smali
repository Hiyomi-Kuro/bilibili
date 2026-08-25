.class public final Lkotlin/reflect/jvm/internal/impl/name/CallableId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

.field private static final LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# instance fields
.field private final callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
