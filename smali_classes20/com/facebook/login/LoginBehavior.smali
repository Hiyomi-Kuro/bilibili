.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/login/LoginBehavior;",
        "",
        "allowsGetTokenAuth",
        "",
        "allowsKatanaAuth",
        "allowsWebViewAuth",
        "allowsDeviceAuth",
        "allowsCustomTabAuth",
        "allowsFacebookLiteAuth",
        "allowsInstagramAppAuth",
        "(Ljava/lang/String;IZZZZZZZ)V",
        "NATIVE_WITH_FALLBACK",
        "NATIVE_ONLY",
        "KATANA_ONLY",
        "WEB_ONLY",
        "WEB_VIEW_ONLY",
        "DIALOG_ONLY",
        "DEVICE_AUTH",
        "facebook-common_release"
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginBehavior;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/LoginBehavior;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/facebook/login/LoginBehavior;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/facebook/login/LoginBehavior;->WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v10, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 20
    .line 21
    const-string v12, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 43
    .line 44
    const-string v2, "KATANA_ONLY"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 59
    .line 60
    const-string v12, "WEB_ONLY"

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 80
    .line 81
    const-string v2, "WEB_VIEW_ONLY"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/login/LoginBehavior;->WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 93
    .line 94
    const-string v12, "DIALOG_ONLY"

    .line 95
    .line 96
    const/4 v13, 0x5

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 109
    .line 110
    const-string v2, "DEVICE_AUTH"

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/login/LoginBehavior;->$values()[Lcom/facebook/login/LoginBehavior;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/LoginBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsDeviceAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsKatanaAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final allowsWebViewAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 2
    .line 3
    return v0
.end method
