.class public final enum Lcom/bilibili/lib/avatar/AvatarBorderStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/avatar/AvatarBorderStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\n\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/AvatarBorderStyle;",
        "",
        "avatarBorderSize",
        "",
        "avatarBorderColor",
        "badgeBorderSize",
        "badgeBorderColor",
        "(Ljava/lang/String;IIIII)V",
        "getAvatarBorderColor",
        "()I",
        "getAvatarBorderSize",
        "getBadgeBorderColor",
        "getBadgeBorderSize",
        "context",
        "Landroid/content/Context;",
        "",
        "Thick",
        "Thin",
        "Stroke",
        "StrokeThick",
        "avatar_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/avatar/AvatarBorderStyle;

.field public static final enum Stroke:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

.field public static final enum StrokeThick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

.field public static final enum Thick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

.field public static final enum Thin:Lcom/bilibili/lib/avatar/AvatarBorderStyle;


# instance fields
.field private final avatarBorderColor:I

.field private final avatarBorderSize:I

.field private final badgeBorderColor:I

.field private final badgeBorderSize:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/avatar/AvatarBorderStyle;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Thick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Thin:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Stroke:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->StrokeThick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 2
    .line 3
    const-string v1, "Thick"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lcom/bilibili/lib/avatar/n;->g:I

    .line 7
    .line 8
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Thick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 22
    .line 23
    const-string v11, "Thin"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    sget v13, Lcom/bilibili/lib/avatar/n;->h:I

    .line 27
    .line 28
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0xc

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Thin:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 44
    .line 45
    const-string v2, "Stroke"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    sget v4, Lcom/bilibili/lib/avatar/n;->f:I

    .line 49
    .line 50
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 51
    .line 52
    sget v6, Lcom/bilibili/lib/avatar/n;->h:I

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move v5, v7

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->Stroke:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 62
    .line 63
    const-string v9, "StrokeThick"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    sget v11, Lcom/bilibili/lib/avatar/n;->f:I

    .line 67
    .line 68
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 69
    .line 70
    sget v13, Lcom/bilibili/lib/avatar/n;->g:I

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    move v12, v14

    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;-><init>(Ljava/lang/String;IIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->StrokeThick:Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->$values()[Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->$VALUES:[Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->$ENTRIES:Llf3/a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderSize:I

    iput p4, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderColor:I

    iput p5, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderSize:I

    iput p6, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderColor:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    move v6, p4

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/avatar/AvatarBorderStyle;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/avatar/AvatarBorderStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/avatar/AvatarBorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/avatar/AvatarBorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->$VALUES:[Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/avatar/AvatarBorderStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAvatarBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderColor:I

    return v0
.end method

.method public final getAvatarBorderColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderColor:I

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getAvatarBorderSize(Landroid/content/Context;)F
    .locals 1

    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderSize:I

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/lib/avatar/d;->a(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method

.method public final getAvatarBorderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->avatarBorderSize:I

    return v0
.end method

.method public final getBadgeBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderColor:I

    return v0
.end method

.method public final getBadgeBorderColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderColor:I

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getBadgeBorderSize(Landroid/content/Context;)F
    .locals 1

    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderSize:I

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/lib/avatar/d;->a(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method

.method public final getBadgeBorderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/AvatarBorderStyle;->badgeBorderSize:I

    return v0
.end method
