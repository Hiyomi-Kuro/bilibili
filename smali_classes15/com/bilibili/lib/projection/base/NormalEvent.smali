.class public final enum Lcom/bilibili/lib/projection/base/NormalEvent;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lkk1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/projection/base/NormalEvent;",
        ">;",
        "Lkk1/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/base/NormalEvent;",
        "",
        "Lkk1/g;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SEEK_COMPLETE",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/projection/base/NormalEvent;

.field public static final enum SEEK_COMPLETE:Lcom/bilibili/lib/projection/base/NormalEvent;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/projection/base/NormalEvent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/projection/base/NormalEvent;->SEEK_COMPLETE:Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 2
    .line 3
    const-string v1, "SEEK_COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/projection/base/NormalEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->SEEK_COMPLETE:Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/projection/base/NormalEvent;->$values()[Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->$VALUES:[Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->$ENTRIES:Llf3/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/projection/base/NormalEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/projection/base/NormalEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/projection/base/NormalEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->$VALUES:[Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 8
    .line 9
    return-object v0
.end method
