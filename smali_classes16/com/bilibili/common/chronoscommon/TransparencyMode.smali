.class public final enum Lcom/bilibili/common/chronoscommon/TransparencyMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/common/chronoscommon/TransparencyMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/TransparencyMode;",
        "",
        "value",
        "Lcom/bilibili/cron/ChronosView$TransparencyMode;",
        "(Ljava/lang/String;ILcom/bilibili/cron/ChronosView$TransparencyMode;)V",
        "getValue",
        "()Lcom/bilibili/cron/ChronosView$TransparencyMode;",
        "Opaque",
        "Transparent",
        "chronoscommon_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/common/chronoscommon/TransparencyMode;

.field public static final enum Opaque:Lcom/bilibili/common/chronoscommon/TransparencyMode;

.field public static final enum Transparent:Lcom/bilibili/common/chronoscommon/TransparencyMode;


# instance fields
.field private final value:Lcom/bilibili/cron/ChronosView$TransparencyMode;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/common/chronoscommon/TransparencyMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Opaque:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Transparent:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bilibili/cron/ChronosView$TransparencyMode;->OPAQUE:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    .line 5
    .line 6
    const-string v3, "Opaque"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/TransparencyMode;-><init>(Ljava/lang/String;ILcom/bilibili/cron/ChronosView$TransparencyMode;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Opaque:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/bilibili/cron/ChronosView$TransparencyMode;->TRANSPARENT:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    .line 17
    .line 18
    const-string v3, "Transparent"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/common/chronoscommon/TransparencyMode;-><init>(Ljava/lang/String;ILcom/bilibili/cron/ChronosView$TransparencyMode;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Transparent:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/common/chronoscommon/TransparencyMode;->$values()[Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->$VALUES:[Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->$ENTRIES:Llf3/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/cron/ChronosView$TransparencyMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cron/ChronosView$TransparencyMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->value:Lcom/bilibili/cron/ChronosView$TransparencyMode;

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
            "Lcom/bilibili/common/chronoscommon/TransparencyMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/TransparencyMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/common/chronoscommon/TransparencyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->$VALUES:[Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Lcom/bilibili/cron/ChronosView$TransparencyMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/TransparencyMode;->value:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    .line 2
    .line 3
    return-object v0
.end method
