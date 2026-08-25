.class final enum Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;",
        "",
        "textId",
        "",
        "textColorId",
        "backgroundId",
        "textGravity",
        "displayIcon",
        "",
        "(Ljava/lang/String;IIIIIZ)V",
        "getBackgroundId",
        "()I",
        "getDisplayIcon",
        "()Z",
        "getTextColorId",
        "getTextGravity",
        "getTextId",
        "CanReservation",
        "AlreadyReservation",
        "CancelReservation",
        "authorspace_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

.field public static final enum AlreadyReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

.field public static final enum CanReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

.field public static final enum CancelReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;


# instance fields
.field private final backgroundId:I

.field private final displayIcon:Z

.field private final textColorId:I

.field private final textGravity:I

.field private final textId:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->CanReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->AlreadyReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->CancelReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget v3, Lnc/n;->B2:I

    .line 2
    .line 3
    sget v5, Lnc/j;->D:I

    .line 4
    .line 5
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 6
    .line 7
    new-instance v8, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 8
    .line 9
    const-string v1, "CanReservation"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->CanReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 19
    .line 20
    sget v12, Lnc/n;->A2:I

    .line 21
    .line 22
    sget v14, Lnc/j;->B:I

    .line 23
    .line 24
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 27
    .line 28
    const-string v10, "AlreadyReservation"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x18

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->AlreadyReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 43
    .line 44
    sget v22, Lnc/n;->C2:I

    .line 45
    .line 46
    sget v24, Lnc/j;->C:I

    .line 47
    .line 48
    sget v23, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 51
    .line 52
    const-string v20, "CancelReservation"

    .line 53
    .line 54
    const/16 v21, 0x2

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x18

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->CancelReservation:Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->$values()[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->$VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->$ENTRIES:Llf3/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textId:I

    iput p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textColorId:I

    iput p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->backgroundId:I

    iput p6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textGravity:I

    iput-boolean p7, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->displayIcon:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const/16 v7, 0x11

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->$VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->backgroundId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->displayIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textColorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder$ButtonType;->textId:I

    .line 2
    .line 3
    return v0
.end method
