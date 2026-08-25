.class public final enum Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum",
        "",
        "Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;",
        "",
        "",
        "specs",
        "",
        "check",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Normal",
        "Author",
        "Video",
        "NoDivider",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

.field public static final enum Author:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

.field public static final enum NoDivider:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

.field public static final enum Normal:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

.field public static final enum Video:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Normal:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Video:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->NoDivider:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Normal:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 12
    .line 13
    const-string v1, "Author"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 22
    .line 23
    const-string v1, "Video"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->Video:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 32
    .line 33
    const-string v1, "NoDivider"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->NoDivider:Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->$values()[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->$VALUES:[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    shl-int/2addr p1, p2

    .line 18
    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->value:I

    .line 19
    .line 20
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->$VALUES:[Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final check(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->value:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/Spec$TypeSpec$ViewTypeSpecEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
