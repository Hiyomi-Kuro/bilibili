.class public final enum Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;",
        ">;",
        "Lcom/bilibili/bus/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;",
        "",
        "Lcom/bilibili/bus/a;",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "WIFI_4G",
        "WIFI",
        "CLOSE",
        "common_intlRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

.field public static final enum CLOSE:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

.field public static final enum WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

.field public static final enum WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->CLOSE:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

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
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WIFI_4G"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 13
    .line 14
    const-string v1, "WIFI"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 24
    .line 25
    const-string v1, "CLOSE"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->CLOSE:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->$values()[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->$VALUES:[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->$ENTRIES:Llf3/a;

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
    iput p3, p0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->value:I

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
            "Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->$VALUES:[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
