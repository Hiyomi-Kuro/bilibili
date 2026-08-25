.class public final Ls13/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls13/a;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "WAREHOUSE_TYPE_VALID_LIST",
        "c",
        "WARE_HOUSE_MERGE_REPLACE_ALL",
        "d",
        "WARE_HOUSE_MERGE_SELECTED",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls13/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ls13/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls13/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls13/a;->a:Ls13/a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, -0x12c

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/16 v3, -0x64

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/16 v7, -0x1f4

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    const/16 v9, -0xc8

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x4

    .line 52
    aput-object v9, v0, v10

    .line 53
    .line 54
    const/16 v11, -0x258

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x5

    .line 61
    aput-object v11, v0, v12

    .line 62
    .line 63
    const/16 v12, -0x190

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v13, 0x6

    .line 70
    aput-object v12, v0, v13

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ls13/a;->b:Ljava/util/List;

    .line 77
    .line 78
    new-array v0, v10, [Ljava/lang/Integer;

    .line 79
    .line 80
    aput-object v9, v0, v2

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    aput-object v3, v0, v6

    .line 85
    .line 86
    aput-object v12, v0, v8

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ls13/a;->c:Ljava/util/List;

    .line 93
    .line 94
    new-array v0, v8, [Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object v7, v0, v2

    .line 97
    .line 98
    aput-object v11, v0, v4

    .line 99
    .line 100
    aput-object v1, v0, v6

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Ls13/a;->d:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls13/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls13/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls13/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
