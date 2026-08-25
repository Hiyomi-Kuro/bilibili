.class public final Lng/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "a",
        "[Ljava/lang/Integer;",
        "b",
        "()[Ljava/lang/Integer;",
        "userSettingArray",
        "serverSettingArray",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Integer;

.field private static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lng/c;->a:[Ljava/lang/Integer;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    sput-object v0, Lng/c;->b:[Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method

.method public static final a()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lng/c;->b:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lng/c;->a:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
