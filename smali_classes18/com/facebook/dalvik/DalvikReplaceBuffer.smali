.class public Lcom/facebook/dalvik/DalvikReplaceBuffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DalvikReplaceBuffer"

.field private static final SYSTEM_PAGE_SIZE:I = 0x1000

.field private static failureReason:Ljava/lang/String; = ""
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field private static resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailureString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->getResult()Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No failure string is provided when the operation did not fail."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static getPlatformDefaultSize()I
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    return v0
.end method

.method public static getResult()Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public static replaceBuffer(Lcom/facebook/dalvik/DalvikLinearAllocType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 4
    .line 5
    const-string v2, "DalvikReplaceBuffer"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Multiple attempts to replace the buffer detected!"

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->isNativeLibraryLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 22
    .line 23
    sput-object p0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p0, p0, Lcom/facebook/dalvik/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->findLinearAllocHeader()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x1000

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v3}, Lcom/facebook/dalvik/DalvikInternals;->replaceLinearAllocBuffer(JII)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 44
    .line 45
    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "Failed to find LinearAllocHdr."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 59
    .line 60
    sput-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer;->resultValue:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Failed to replace LinearAlloc buffer (at size "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "). Continuing with standard buffer."

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static replaceBufferIfNecessary(Lcom/facebook/dalvik/DalvikLinearAllocType;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->getPlatformDefaultSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/facebook/dalvik/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->replaceBuffer(Lcom/facebook/dalvik/DalvikLinearAllocType;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
