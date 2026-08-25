.class public final enum Lhome/sidecenter/settings/SideCenterSettingType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhome/sidecenter/settings/SideCenterSettingType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "",
        "",
        "isGroup",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Companion",
        "a",
        "Recent",
        "Story",
        "Listen",
        "Mine",
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

.field private static final synthetic $VALUES:[Lhome/sidecenter/settings/SideCenterSettingType;

.field public static final Companion:Lhome/sidecenter/settings/SideCenterSettingType$a;

.field public static final enum Listen:Lhome/sidecenter/settings/SideCenterSettingType;

.field public static final enum Mine:Lhome/sidecenter/settings/SideCenterSettingType;

.field public static final enum Recent:Lhome/sidecenter/settings/SideCenterSettingType;

.field public static final enum Story:Lhome/sidecenter/settings/SideCenterSettingType;


# instance fields
.field private final isGroup:Z


# direct methods
.method private static final synthetic $values()[Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhome/sidecenter/settings/SideCenterSettingType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingType;->Story:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

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
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    const-string v1, "Recent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhome/sidecenter/settings/SideCenterSettingType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 11
    .line 12
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 13
    .line 14
    const-string v1, "Story"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lhome/sidecenter/settings/SideCenterSettingType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->Story:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 20
    .line 21
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 22
    .line 23
    const-string v1, "Listen"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lhome/sidecenter/settings/SideCenterSettingType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 30
    .line 31
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 32
    .line 33
    const-string v1, "Mine"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lhome/sidecenter/settings/SideCenterSettingType;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 40
    .line 41
    invoke-static {}, Lhome/sidecenter/settings/SideCenterSettingType;->$values()[Lhome/sidecenter/settings/SideCenterSettingType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->$VALUES:[Lhome/sidecenter/settings/SideCenterSettingType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingType$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lhome/sidecenter/settings/SideCenterSettingType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->Companion:Lhome/sidecenter/settings/SideCenterSettingType$a;

    .line 60
    .line 61
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

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhome/sidecenter/settings/SideCenterSettingType;->isGroup:Z

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
            "Lhome/sidecenter/settings/SideCenterSettingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    const-class v0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhome/sidecenter/settings/SideCenterSettingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    sget-object v0, Lhome/sidecenter/settings/SideCenterSettingType;->$VALUES:[Lhome/sidecenter/settings/SideCenterSettingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhome/sidecenter/settings/SideCenterSettingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhome/sidecenter/settings/SideCenterSettingType;->isGroup:Z

    .line 2
    .line 3
    return v0
.end method
