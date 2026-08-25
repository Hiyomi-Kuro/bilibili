.class public final enum Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        "",
        "pageScene",
        "",
        "businessScene",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getBusinessScene",
        "()Ljava/lang/String;",
        "getPageScene",
        "MINE",
        "core_apinkRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

.field public static final enum MINE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;


# instance fields
.field private final businessScene:Ljava/lang/String;

.field private final pageScene:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->MINE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    const-string v1, "main.my-information"

    .line 4
    .line 5
    const-string v2, "my-creation"

    .line 6
    .line 7
    const-string v3, "MINE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->MINE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->$values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->$VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->$ENTRIES:Llf3/a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->pageScene:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->businessScene:Ljava/lang/String;

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
            "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->$VALUES:[Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBusinessScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->businessScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->pageScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
