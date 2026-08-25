.class public final enum Lcom/bilibili/bplus/im/communication/widget/State;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/communication/widget/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/widget/State;",
        "",
        "showRetry",
        "",
        "(Ljava/lang/String;IZ)V",
        "getShowRetry",
        "()Z",
        "Loading",
        "Empty",
        "NotLogin",
        "imUI_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/communication/widget/State;

.field public static final enum Empty:Lcom/bilibili/bplus/im/communication/widget/State;

.field public static final enum Loading:Lcom/bilibili/bplus/im/communication/widget/State;

.field public static final enum NotLogin:Lcom/bilibili/bplus/im/communication/widget/State;


# instance fields
.field private final showRetry:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/im/communication/widget/State;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/communication/widget/State;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/communication/widget/State;->Loading:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/communication/widget/State;->Empty:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/communication/widget/State;->NotLogin:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/communication/widget/State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/bilibili/bplus/im/communication/widget/State;->Loading:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 16
    .line 17
    const-string v8, "Empty"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/im/communication/widget/State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->Empty:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "NotLogin"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/im/communication/widget/State;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->NotLogin:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/bplus/im/communication/widget/State;->$values()[Lcom/bilibili/bplus/im/communication/widget/State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->$VALUES:[Lcom/bilibili/bplus/im/communication/widget/State;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->$ENTRIES:Llf3/a;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/communication/widget/State;->showRetry:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/widget/State;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/im/communication/widget/State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/communication/widget/State;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/communication/widget/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/communication/widget/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->$VALUES:[Lcom/bilibili/bplus/im/communication/widget/State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/communication/widget/State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getShowRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/widget/State;->showRetry:Z

    .line 2
    .line 3
    return v0
.end method
