.class public final enum Lcom/bilibili/column/helper/ColumnRankCardHelper;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/column/helper/ColumnRankCardHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/column/helper/ColumnRankCardHelper;

.field public static final enum INSTANCE:Lcom/bilibili/column/helper/ColumnRankCardHelper;


# instance fields
.field private mIsShow:Z


# direct methods
.method private static synthetic $values()[Lcom/bilibili/column/helper/ColumnRankCardHelper;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/column/helper/ColumnRankCardHelper;->INSTANCE:Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/column/helper/ColumnRankCardHelper;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->INSTANCE:Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/column/helper/ColumnRankCardHelper;->$values()[Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->$VALUES:[Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 16
    .line 17
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->mIsShow:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/column/helper/ColumnRankCardHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/column/helper/ColumnRankCardHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->$VALUES:[Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/column/helper/ColumnRankCardHelper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public canShowRankCard(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/b;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmx0/f;->q(Landroid/content/Context;)Lmx0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmx0/f;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->mIsShow:Z

    .line 39
    .line 40
    return p1
.end method

.method public saveCurTime(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->mIsShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/b;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmx0/f;->q(Landroid/content/Context;)Lmx0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lmx0/f;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
