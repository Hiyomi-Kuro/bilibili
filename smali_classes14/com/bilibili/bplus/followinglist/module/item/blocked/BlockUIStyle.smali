.class abstract enum Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$InAudit;,
        Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$List;,
        Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$ListVideo;,
        Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$OnlyFans;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        "",
        "Landroidx/compose/ui/text/p0;",
        "getTitleStyle",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;",
        "getDescStyle",
        "Lk1/i;",
        "iconSize",
        "F",
        "getIconSize-D9Ej5fM",
        "()F",
        "",
        "showButton",
        "Z",
        "getShowButton",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IFZ)V",
        "OnlyFans",
        "InAudit",
        "List",
        "ListVideo",
        "followingList_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

.field public static final enum InAudit:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

.field public static final enum List:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

.field public static final enum ListVideo:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

.field public static final enum OnlyFans:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;


# instance fields
.field private final iconSize:F

.field private final showButton:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->OnlyFans:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->InAudit:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->List:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->ListVideo:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$OnlyFans;

    .line 2
    .line 3
    const-string v1, "OnlyFans"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$OnlyFans;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->OnlyFans:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$InAudit;

    .line 12
    .line 13
    const-string v1, "InAudit"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$InAudit;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->InAudit:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$List;

    .line 22
    .line 23
    const-string v1, "List"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$List;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->List:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$ListVideo;

    .line 32
    .line 33
    const-string v1, "ListVideo"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$ListVideo;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->ListVideo:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->$values()[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->$VALUES:[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->iconSize:F

    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->showButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;-><init>(Ljava/lang/String;IFZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->$VALUES:[Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 3

    .line 1
    const v0, 0x8fe8f6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bplus.followinglist.module.item.blocked.BlockUIStyle.getDescStyle (DynamicBlockedHolder.kt:524)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->iconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShowButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->showButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
.end method
