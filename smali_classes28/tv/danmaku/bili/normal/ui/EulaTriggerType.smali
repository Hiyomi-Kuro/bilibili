.class public final enum Ltv/danmaku/bili/normal/ui/EulaTriggerType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
        "",
        "reportTypeValue",
        "",
        "btnId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getBtnId",
        "()I",
        "getReportTypeValue",
        "()Ljava/lang/String;",
        "Submit",
        "GetSms",
        "accountui_intlRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/normal/ui/EulaTriggerType;

.field public static final enum GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

.field public static final enum Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;


# instance fields
.field private final btnId:I

.field private final reportTypeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/normal/ui/EulaTriggerType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 2
    .line 3
    const-string v1, "submit"

    .line 4
    .line 5
    sget v2, Ljc/g;->n0:I

    .line 6
    .line 7
    const-string v3, "Submit"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 16
    .line 17
    const-string v1, "getsms"

    .line 18
    .line 19
    sget v2, Ljc/g;->j0:I

    .line 20
    .line 21
    const-string v3, "GetSms"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->$values()[Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->$VALUES:[Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->$ENTRIES:Llf3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->reportTypeValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->btnId:I

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
            "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/normal/ui/EulaTriggerType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/normal/ui/EulaTriggerType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->$VALUES:[Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBtnId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->btnId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->reportTypeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
