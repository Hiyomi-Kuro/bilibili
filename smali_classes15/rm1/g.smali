.class public final Lrm1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lrm1/g;",
        "",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
        "configItem",
        "",
        "flag",
        "Lrm1/c;",
        "a",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm1/g;->a:Lrm1/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;I)Lrm1/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getStrategyInfo()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getExpireStrategy()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lrm1/k;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lrm1/k;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lrm1/i;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lrm1/i;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getFake()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lrm1/k;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lrm1/k;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Lrm1/l;

    .line 52
    .line 53
    invoke-direct {p1, v1, p2}, Lrm1/l;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getFake()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lrm1/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getStrategyInfo()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lrm1/i;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance p1, Lrm1/j;

    .line 74
    .line 75
    invoke-direct {p1, v1, p2}, Lrm1/j;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    return-object v0
.end method
