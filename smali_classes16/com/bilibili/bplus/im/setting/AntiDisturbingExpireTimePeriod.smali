.class public final enum Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        "",
        "stringRes",
        "",
        "seconds",
        "",
        "(Ljava/lang/String;IIJ)V",
        "getSeconds",
        "()J",
        "getStringRes",
        "()I",
        "SevenDays",
        "ThirtyDays",
        "imUI_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

.field public static final enum SevenDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

.field public static final enum ThirtyDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;


# instance fields
.field private final seconds:J

.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->SevenDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->ThirtyDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 2
    .line 3
    const-string v1, "SevenDays"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lbv0/i;->N1:I

    .line 7
    .line 8
    const-wide/32 v4, 0x93a80

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;-><init>(Ljava/lang/String;IIJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->SevenDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 18
    .line 19
    const-string v8, "ThirtyDays"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sget v10, Lbv0/i;->O1:I

    .line 23
    .line 24
    const-wide/32 v11, 0x278d00

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;-><init>(Ljava/lang/String;IIJ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->ThirtyDays:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->$values()[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->$VALUES:[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->$ENTRIES:Llf3/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->stringRes:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->seconds:J

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
            "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->$VALUES:[Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->stringRes:I

    .line 2
    .line 3
    return v0
.end method
