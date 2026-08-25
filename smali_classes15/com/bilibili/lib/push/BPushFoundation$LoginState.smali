.class public final enum Lcom/bilibili/lib/push/BPushFoundation$LoginState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/push/BPushFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/push/BPushFoundation$LoginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/push/BPushFoundation$LoginState;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "LOGIN",
        "LOGOUT",
        "SWITCH",
        "push-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/push/BPushFoundation$LoginState;

.field public static final enum LOGIN:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

.field public static final enum LOGOUT:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

.field public static final enum SWITCH:Lcom/bilibili/lib/push/BPushFoundation$LoginState;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/push/BPushFoundation$LoginState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->LOGIN:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->LOGOUT:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->SWITCH:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->LOGIN:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 13
    .line 14
    const-string v1, "LOGOUT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->LOGOUT:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 23
    .line 24
    const-string v1, "SWITCH"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->SWITCH:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->$values()[Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->$VALUES:[Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->$ENTRIES:Llf3/a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/push/BPushFoundation$LoginState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/push/BPushFoundation$LoginState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/push/BPushFoundation$LoginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->$VALUES:[Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->code:I

    .line 2
    .line 3
    return v0
.end method
