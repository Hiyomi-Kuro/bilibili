.class public final enum Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "INTO_VIEW_PAGE",
        "PAY_REMINDER",
        "BACK_VIEW_PAGE",
        "theseus-ogv_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

.field public static final enum BACK_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

.field public static final enum INTO_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

.field public static final enum PAY_REMINDER:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->INTO_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->PAY_REMINDER:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->BACK_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 2
    .line 3
    const-string v1, "INTO_VIEW_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->INTO_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 12
    .line 13
    const-string v1, "PAY_REMINDER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->PAY_REMINDER:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 22
    .line 23
    const-string v1, "BACK_VIEW_PAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->BACK_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->$values()[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->$VALUES:[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->value:Ljava/lang/String;

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
            "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->$VALUES:[Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->value:Ljava/lang/String;

    return-object v0
.end method
