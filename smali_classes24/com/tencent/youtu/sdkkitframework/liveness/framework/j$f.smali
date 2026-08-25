.class public final enum Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public static final enum c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public static final enum d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public static final enum e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public static final enum f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 2
    .line 3
    const-string v1, "YT_FW_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 12
    .line 13
    const-string v3, "YT_FW_SILENT_TYPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 23
    .line 24
    const-string v6, "YT_FW_ACTION_TYPE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 31
    .line 32
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 33
    .line 34
    const-string v8, "YT_FW_ACTREFLECT_TYPE"

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 41
    .line 42
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    const-string v11, "YT_FW_WS_ACT_REFLECT"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v8, v11, v12, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 52
    .line 53
    new-array v9, v9, [Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v5

    .line 60
    .line 61
    aput-object v6, v9, v7

    .line 62
    .line 63
    aput-object v8, v9, v12

    .line 64
    .line 65
    sput-object v9, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->h:[Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->values()[Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    iget v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->a:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->h:[Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 8
    .line 9
    return-object v0
.end method
