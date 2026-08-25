.class public final enum Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
        "",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "BannerVisitor",
        "ListVisitor",
        "BannerHost",
        "ListHost",
        "authorspace_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

.field public static final enum BannerHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

.field public static final enum BannerVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

.field public static final Companion:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

.field public static final enum ListHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

.field public static final enum ListVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;


# instance fields
.field private final layoutId:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lnc/l;->V:I

    .line 5
    .line 6
    const-string v3, "BannerVisitor"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lnc/l;->X:I

    .line 17
    .line 18
    const-string v3, "ListVisitor"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lnc/l;->U:I

    .line 29
    .line 30
    const-string v3, "BannerHost"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lnc/l;->W:I

    .line 41
    .line 42
    const-string v3, "ListHost"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->$values()[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->$VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->$ENTRIES:Llf3/a;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->Companion:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->layoutId:I

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
            "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->$VALUES:[Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->layoutId:I

    .line 2
    .line 3
    return v0
.end method
