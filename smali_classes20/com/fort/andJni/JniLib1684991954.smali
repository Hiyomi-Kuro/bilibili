.class public Lcom/fort/andJni/JniLib1684991954;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final $assertionsDisabled:Z = false

.field private static final LIB_DIR:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "LibraryLoaderHelper"

.field private static sLibrariesWereUnpacked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dexvmp"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs InvokeBoolean([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeByte([Ljava/lang/Object;)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Byte;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeChar([Ljava/lang/Object;)C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Character;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeDouble([Ljava/lang/Object;)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static varargs InvokeFloat([Ljava/lang/Object;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeInt([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeLong([Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs InvokeShort([Ljava/lang/Object;)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Short;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static varargs InvokeVoid([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static native a(Ljava/lang/Class;I)V
.end method

.method public static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs native cB([Ljava/lang/Object;)B
.end method

.method public static varargs native cC([Ljava/lang/Object;)C
.end method

.method public static varargs native cD([Ljava/lang/Object;)D
.end method

.method public static varargs native cF([Ljava/lang/Object;)F
.end method

.method public static varargs native cI([Ljava/lang/Object;)I
.end method

.method public static varargs native cJ([Ljava/lang/Object;)J
.end method

.method public static varargs native cL([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs native cS([Ljava/lang/Object;)S
.end method

.method public static varargs native cV([Ljava/lang/Object;)V
.end method

.method public static varargs native cZ([Ljava/lang/Object;)Z
.end method

.method private static deleteDirectorySync(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "LibraryLoaderHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "Failed to remove "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const-string v1, "Failed to remove old libs, "

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    return-void
.end method

.method public static getApplicationUsingReflection()Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "currentApplication"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    return-object v0
.end method

.method private static getJniNameInApk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lib/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getSupportAbis()[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "armeabi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "armeabi-v7a"

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static getZipEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 6

    .line 1
    invoke-static {}, Lcom/fort/andjni/JniLib;->getSupportAbis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "lib"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
