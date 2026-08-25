.class public final enum Lhome/sidecenter/tabs/SideCenterTab;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhome/sidecenter/tabs/SideCenterTab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "priority",
        "getPriority",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "a",
        "UNKNOWN",
        "LISTEN",
        "STORY",
        "RECENT",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lhome/sidecenter/tabs/SideCenterTab;

.field public static final Companion:Lhome/sidecenter/tabs/SideCenterTab$a;

.field public static final enum LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

.field public static final enum RECENT:Lhome/sidecenter/tabs/SideCenterTab;

.field public static final enum STORY:Lhome/sidecenter/tabs/SideCenterTab;

.field public static final enum UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;


# instance fields
.field private final priority:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lhome/sidecenter/tabs/SideCenterTab;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhome/sidecenter/tabs/SideCenterTab;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_UNKNOWN;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_UNKNOWN;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "UNKNOWN"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1, v3}, Lhome/sidecenter/tabs/SideCenterTab;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 16
    .line 17
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 18
    .line 19
    sget-object v1, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_LISTEN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_LISTEN;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_LISTEN;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "LISTEN"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v2, v3, v1, v4}, Lhome/sidecenter/tabs/SideCenterTab;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 33
    .line 34
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 35
    .line 36
    sget-object v1, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_STORY;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_STORY;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_STORY;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "STORY"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v2, v4, v1, v3}, Lhome/sidecenter/tabs/SideCenterTab;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 49
    .line 50
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 51
    .line 52
    sget-object v1, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_RECENT;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_RECENT;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v4, "RECENT"

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v1, v2}, Lhome/sidecenter/tabs/SideCenterTab;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 65
    .line 66
    invoke-static {}, Lhome/sidecenter/tabs/SideCenterTab;->$values()[Lhome/sidecenter/tabs/SideCenterTab;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->$VALUES:[Lhome/sidecenter/tabs/SideCenterTab;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->$ENTRIES:Llf3/a;

    .line 77
    .line 78
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTab$a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lhome/sidecenter/tabs/SideCenterTab$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lhome/sidecenter/tabs/SideCenterTab;->Companion:Lhome/sidecenter/tabs/SideCenterTab$a;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhome/sidecenter/tabs/SideCenterTab;->value:I

    .line 5
    .line 6
    iput p4, p0, Lhome/sidecenter/tabs/SideCenterTab;->priority:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhome/sidecenter/tabs/SideCenterTab;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    const-class v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    sget-object v0, Lhome/sidecenter/tabs/SideCenterTab;->$VALUES:[Lhome/sidecenter/tabs/SideCenterTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhome/sidecenter/tabs/SideCenterTab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lhome/sidecenter/tabs/SideCenterTab;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lhome/sidecenter/tabs/SideCenterTab;->value:I

    .line 2
    .line 3
    return v0
.end method
