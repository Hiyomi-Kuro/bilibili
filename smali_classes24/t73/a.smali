.class public final Lt73/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt73/a;",
        "",
        "",
        "min",
        "max",
        "a",
        "b",
        "threshold",
        "",
        "c",
        "d",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "sRandom",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt73/a;

.field private static final b:Ljava/util/Random;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt73/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt73/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt73/a;->a:Lt73/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt73/a;->b:Ljava/util/Random;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lt73/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1
    sget-object v0, Lt73/a;->b:Ljava/util/Random;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p1

    .line 11
    return p2
.end method

.method private final b()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lt73/a;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final c(I)Z
    .locals 3

    .line 1
    sget-object v0, Lt73/a;->a:Lt73/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt73/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {v0}, Lt73/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method private final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_net_monitor_wl"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
