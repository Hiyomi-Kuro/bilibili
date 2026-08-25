.class public final enum Lkntr/compose/avatar/AvatarSizeConfig;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkntr/compose/avatar/AvatarSizeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkntr/compose/avatar/AvatarSizeConfig;",
        "",
        "Lye3/f;",
        "avatarState",
        "Lk1/i;",
        "constraintSize-u2uoSUM",
        "(Lye3/f;)F",
        "constraintSize",
        "normalSize",
        "constraintSize-5rwHm24",
        "(F)F",
        "",
        "minBoxSize",
        "F",
        "getMinBoxSize$ui_release",
        "()F",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "Largest",
        "Normal",
        "ui_release"
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

.field private static final synthetic $VALUES:[Lkntr/compose/avatar/AvatarSizeConfig;

.field public static final enum Largest:Lkntr/compose/avatar/AvatarSizeConfig;

.field public static final enum Normal:Lkntr/compose/avatar/AvatarSizeConfig;


# instance fields
.field private final minBoxSize:F


# direct methods
.method private static final synthetic $values()[Lkntr/compose/avatar/AvatarSizeConfig;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkntr/compose/avatar/AvatarSizeConfig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkntr/compose/avatar/AvatarSizeConfig;->Largest:Lkntr/compose/avatar/AvatarSizeConfig;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkntr/compose/avatar/AvatarSizeConfig;->Normal:Lkntr/compose/avatar/AvatarSizeConfig;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkntr/compose/avatar/AvatarSizeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3faccccd    # 1.35f

    .line 5
    .line 6
    .line 7
    const-string v3, "Largest"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkntr/compose/avatar/AvatarSizeConfig;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->Largest:Lkntr/compose/avatar/AvatarSizeConfig;

    .line 13
    .line 14
    new-instance v0, Lkntr/compose/avatar/AvatarSizeConfig;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v3, "Normal"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lkntr/compose/avatar/AvatarSizeConfig;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->Normal:Lkntr/compose/avatar/AvatarSizeConfig;

    .line 25
    .line 26
    invoke-static {}, Lkntr/compose/avatar/AvatarSizeConfig;->$values()[Lkntr/compose/avatar/AvatarSizeConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->$VALUES:[Lkntr/compose/avatar/AvatarSizeConfig;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->$ENTRIES:Llf3/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkntr/compose/avatar/AvatarSizeConfig;->minBoxSize:F

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
            "Lkntr/compose/avatar/AvatarSizeConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkntr/compose/avatar/AvatarSizeConfig;
    .locals 1

    .line 1
    const-class v0, Lkntr/compose/avatar/AvatarSizeConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkntr/compose/avatar/AvatarSizeConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkntr/compose/avatar/AvatarSizeConfig;
    .locals 1

    .line 1
    sget-object v0, Lkntr/compose/avatar/AvatarSizeConfig;->$VALUES:[Lkntr/compose/avatar/AvatarSizeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkntr/compose/avatar/AvatarSizeConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final constraintSize-5rwHm24(F)F
    .locals 1

    .line 1
    iget v0, p0, Lkntr/compose/avatar/AvatarSizeConfig;->minBoxSize:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final constraintSize-u2uoSUM(Lye3/f;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lye3/f;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lye3/f;->d()Lbf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbf3/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lkntr/compose/avatar/AvatarSizeConfig;->minBoxSize:F

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxf3/q;->g(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getMinBoxSize$ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lkntr/compose/avatar/AvatarSizeConfig;->minBoxSize:F

    .line 2
    .line 3
    return v0
.end method
