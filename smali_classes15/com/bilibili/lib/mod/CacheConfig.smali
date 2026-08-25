.class public final enum Lcom/bilibili/lib/mod/CacheConfig;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/mod/CacheConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/mod/CacheConfig;

.field public static final enum AUTO:Lcom/bilibili/lib/mod/CacheConfig;

.field public static final enum FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

.field public static final enum IGNORE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/mod/CacheConfig;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/mod/CacheConfig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/mod/CacheConfig;->AUTO:Lcom/bilibili/lib/mod/CacheConfig;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/mod/CacheConfig;->IGNORE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/CacheConfig;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/CacheConfig;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/mod/CacheConfig;->AUTO:Lcom/bilibili/lib/mod/CacheConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/mod/CacheConfig;

    .line 12
    .line 13
    const-string v1, "IGNORE_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/CacheConfig;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/mod/CacheConfig;->IGNORE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/mod/CacheConfig;

    .line 22
    .line 23
    const-string v1, "FORECE_CACHE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/CacheConfig;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/mod/CacheConfig;->$values()[Lcom/bilibili/lib/mod/CacheConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/lib/mod/CacheConfig;->$VALUES:[Lcom/bilibili/lib/mod/CacheConfig;

    .line 36
    .line 37
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/mod/CacheConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/CacheConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/mod/CacheConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/mod/CacheConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/CacheConfig;->$VALUES:[Lcom/bilibili/lib/mod/CacheConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/mod/CacheConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/mod/CacheConfig;

    .line 8
    .line 9
    return-object v0
.end method
