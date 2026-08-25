.class public Lcom/facebook/dalvik/DalvikInternals;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DALVIK_GLOBALS_SIZE:I = 0x5c8

.field private static final EXPECTED_FIRST_OFFSET:I = 0x1004

.field private static final JAVAVM_TO_LINEARALLOC_OFFSET_FROYO:I = 0x14

.field private static final JAVAVM_TO_LINEARALLOC_OFFSET_GINGERBREAD:I = 0x18

.field private static final JAVAVM_TO_LINEAR_ALLOC_EXTRA_TRIES:I = 0x3

.field private static final MAX_EXPECTED_LINEARALLOC_SIZE:I = 0x1000000

.field private static final MAX_EXPECTED_LINEARALLOC_USED:I = 0x1000000

.field private static final MIN_EXPECTED_LINEARALLOC_SIZE:I = 0x500000

.field private static final MIN_EXPECTED_LINEARALLOC_USED:I = 0x80000

.field private static final MIN_JAVAVM_OFFSET:I = 0x2c0

.field private static mLibraryLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "fb_dalvik-internals"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dumpLinearAllocProfiles(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static findLinearAllocHeader()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/dalvik/ProcSelfMaps;->newFromSelf()Lcom/facebook/dalvik/ProcSelfMaps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps;->getReadableSubset()Lcom/facebook/dalvik/ProcSelfMaps;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps;->getFlatMemoryMap()[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "LinearAlloc"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/dalvik/ProcSelfMaps;->getFirstMappingFor(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, "[heap]"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/facebook/dalvik/ProcSelfMaps;->getFirstMappingFor(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->isReadable()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getStartAddress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getEndAddress()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move-wide v9, v3

    .line 45
    move-wide v11, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    move-wide v9, v3

    .line 50
    move-wide v11, v9

    .line 51
    :goto_0
    const/16 v3, 0x2c0

    .line 52
    .line 53
    const/16 v4, 0x5c8

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/high16 v7, 0x80000

    .line 57
    .line 58
    const/high16 v8, 0x1000000

    .line 59
    .line 60
    const/high16 v13, 0x500000

    .line 61
    .line 62
    const/high16 v14, 0x1000000

    .line 63
    .line 64
    const/16 v15, 0x1004

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->getStartAddress()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-static/range {v2 .. v17}, Lcom/facebook/dalvik/DalvikInternals;->nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Could not find LinearAlloc memory mapping."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static native getLinearAllocUsage(J)I
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->mLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method private static native nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native printLinearAllocHeaderInfo()V
.end method

.method public static native replaceLinearAllocBuffer(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native resetLinearAllocProfiles()V
.end method
