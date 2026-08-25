.class public final enum Lim/session/service/SummaryPrefixType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/service/SummaryPrefixType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/session/service/SummaryPrefixType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lim/session/service/SummaryPrefixType;",
        "",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "Lim/session/service/SummaryPrefixColor;",
        "color",
        "Lim/session/service/SummaryPrefixColor;",
        "getColor",
        "()Lim/session/service/SummaryPrefixColor;",
        "<init>",
        "(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V",
        "Companion",
        "a",
        "None",
        "MessageCount",
        "Notification",
        "Mentioned",
        "Draft",
        "GroupBlocked",
        "session_release"
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

.field private static final synthetic $VALUES:[Lim/session/service/SummaryPrefixType;

.field public static final Companion:Lim/session/service/SummaryPrefixType$a;

.field public static final enum Draft:Lim/session/service/SummaryPrefixType;

.field public static final enum GroupBlocked:Lim/session/service/SummaryPrefixType;

.field public static final enum Mentioned:Lim/session/service/SummaryPrefixType;

.field public static final enum MessageCount:Lim/session/service/SummaryPrefixType;

.field public static final enum None:Lim/session/service/SummaryPrefixType;

.field public static final enum Notification:Lim/session/service/SummaryPrefixType;


# instance fields
.field private final color:Lim/session/service/SummaryPrefixColor;

.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lim/session/service/SummaryPrefixType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lim/session/service/SummaryPrefixType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lim/session/service/SummaryPrefixType;->MessageCount:Lim/session/service/SummaryPrefixType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lim/session/service/SummaryPrefixType;->Notification:Lim/session/service/SummaryPrefixType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lim/session/service/SummaryPrefixType;->Mentioned:Lim/session/service/SummaryPrefixType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lim/session/service/SummaryPrefixType;->Draft:Lim/session/service/SummaryPrefixType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lim/session/service/SummaryPrefixType;->GroupBlocked:Lim/session/service/SummaryPrefixType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 2
    .line 3
    sget-object v1, Lim/session/service/SummaryPrefixColor;->Gray:Lim/session/service/SummaryPrefixColor;

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    .line 12
    .line 13
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 14
    .line 15
    const-string v2, "MessageCount"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v3, v1}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lim/session/service/SummaryPrefixType;->MessageCount:Lim/session/service/SummaryPrefixType;

    .line 22
    .line 23
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 24
    .line 25
    const-string v2, "Notification"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v3, v1}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lim/session/service/SummaryPrefixType;->Notification:Lim/session/service/SummaryPrefixType;

    .line 32
    .line 33
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 34
    .line 35
    const-string v2, "Mentioned"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3, v3, v1}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lim/session/service/SummaryPrefixType;->Mentioned:Lim/session/service/SummaryPrefixType;

    .line 42
    .line 43
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    sget-object v3, Lim/session/service/SummaryPrefixColor;->Red:Lim/session/service/SummaryPrefixColor;

    .line 47
    .line 48
    const-string v4, "Draft"

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v2, v3}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lim/session/service/SummaryPrefixType;->Draft:Lim/session/service/SummaryPrefixType;

    .line 54
    .line 55
    new-instance v0, Lim/session/service/SummaryPrefixType;

    .line 56
    .line 57
    const-string v2, "GroupBlocked"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v2, v3, v3, v1}, Lim/session/service/SummaryPrefixType;-><init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lim/session/service/SummaryPrefixType;->GroupBlocked:Lim/session/service/SummaryPrefixType;

    .line 64
    .line 65
    invoke-static {}, Lim/session/service/SummaryPrefixType;->$values()[Lim/session/service/SummaryPrefixType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lim/session/service/SummaryPrefixType;->$VALUES:[Lim/session/service/SummaryPrefixType;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lim/session/service/SummaryPrefixType;->$ENTRIES:Llf3/a;

    .line 76
    .line 77
    new-instance v0, Lim/session/service/SummaryPrefixType$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lim/session/service/SummaryPrefixType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lim/session/service/SummaryPrefixType;->Companion:Lim/session/service/SummaryPrefixType$a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILim/session/service/SummaryPrefixColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lim/session/service/SummaryPrefixColor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/session/service/SummaryPrefixType;->priority:I

    .line 5
    .line 6
    iput-object p4, p0, Lim/session/service/SummaryPrefixType;->color:Lim/session/service/SummaryPrefixColor;

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
            "Lim/session/service/SummaryPrefixType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/session/service/SummaryPrefixType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/session/service/SummaryPrefixType;
    .locals 1

    .line 1
    const-class v0, Lim/session/service/SummaryPrefixType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/session/service/SummaryPrefixType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/session/service/SummaryPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lim/session/service/SummaryPrefixType;->$VALUES:[Lim/session/service/SummaryPrefixType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/session/service/SummaryPrefixType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColor()Lim/session/service/SummaryPrefixColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/SummaryPrefixType;->color:Lim/session/service/SummaryPrefixColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lim/session/service/SummaryPrefixType;->priority:I

    .line 2
    .line 3
    return v0
.end method
