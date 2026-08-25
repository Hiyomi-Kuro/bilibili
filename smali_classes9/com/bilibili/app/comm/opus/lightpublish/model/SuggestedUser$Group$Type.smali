.class public final enum Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "DEFAULT",
        "RECENT",
        "FOLLOW",
        "FANS",
        "OTHERS",
        "lightpublish_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;

.field public static final enum DEFAULT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

.field public static final enum FANS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

.field public static final enum FOLLOW:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

.field public static final enum OTHERS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

.field public static final enum RECENT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->DEFAULT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->RECENT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->FOLLOW:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->FANS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->OTHERS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->DEFAULT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 12
    .line 13
    const-string v1, "RECENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->RECENT:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 22
    .line 23
    const-string v1, "FOLLOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->FOLLOW:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 32
    .line 33
    const-string v1, "FANS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->FANS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 42
    .line 43
    const-string v1, "OTHERS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->OTHERS:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->$values()[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->value:I

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
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->value:I

    .line 2
    .line 3
    return v0
.end method
