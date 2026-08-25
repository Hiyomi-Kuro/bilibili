.class public final Lcom/bilibili/biligame/widget/gamecard/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/i;",
        "",
        "",
        "key",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "d",
        "gameInfo",
        "Lgf3/s;",
        "e",
        "c",
        "f",
        "",
        "b",
        "I",
        "invalidDuration",
        "Landroid/util/ArrayMap;",
        "Lcom/bilibili/biligame/widget/gamecard/f;",
        "Landroid/util/ArrayMap;",
        "gameInfoMap",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/widget/gamecard/i;

.field private static final b:I

.field private static final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/widget/gamecard/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/gamecard/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/gamecard/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->a:Lcom/bilibili/biligame/widget/gamecard/i;

    .line 7
    .line 8
    const v0, 0xea60

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/gamecard/i;->b:I

    .line 12
    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->c:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/biligame/widget/gamecard/h;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/biligame/widget/gamecard/h;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/bilibili/biligame/widget/gamecard/i;->d:I

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/widget/gamecard/i;->b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/biligame/widget/gamecard/i;->a:Lcom/bilibili/biligame/widget/gamecard/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/gamecard/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/biligame/api/BiliGameCardInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/widget/gamecard/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/gamecard/f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/gamecard/f;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/gamecard/f;->a()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/bilibili/biligame/api/BiliGameCardInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/gamecard/f;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget v4, Lcom/bilibili/biligame/widget/gamecard/i;->b:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-direct {v1, v2, v3, p2}, Lcom/bilibili/biligame/widget/gamecard/f;-><init>(JLcom/bilibili/biligame/api/BiliGameCardInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/i;->c:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/biligame/widget/gamecard/f;

    .line 28
    .line 29
    :cond_3
    return-void
.end method
