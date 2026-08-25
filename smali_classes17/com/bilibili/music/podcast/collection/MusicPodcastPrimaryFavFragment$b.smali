.class public final synthetic Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->values()[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    :try_start_2
    sget-object v1, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v1, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    sput-object v0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$b;->b:[I

    .line 62
    .line 63
    return-void
.end method
