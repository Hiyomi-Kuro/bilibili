.class public final enum Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "EDIT",
        "DELETE",
        "DATA",
        "SYS_COMMENT_SETTING",
        "core_apinkRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

.field public static final Companion:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction$a;

.field public static final enum DATA:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

.field public static final enum DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

.field public static final enum EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

.field public static final enum SYS_COMMENT_SETTING:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DATA:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->SYS_COMMENT_SETTING:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SYS_EDIT"

    .line 5
    .line 6
    const-string v3, "EDIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 14
    .line 15
    const-string v1, "DELETE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 24
    .line 25
    const-string v1, "DATA"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DATA:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 34
    .line 35
    const-string v1, "SYS_COMMENT_SETTING"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->SYS_COMMENT_SETTING:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 42
    .line 43
    invoke-static {}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->$values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->$VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->$ENTRIES:Llf3/a;

    .line 54
    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->Companion:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction$a;

    .line 62
    .line 63
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
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->id:Ljava/lang/String;

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
            "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->$VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
