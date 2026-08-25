.class public final Lcom/bilibili/pegasus/report/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/report/d;",
        "",
        "",
        "viewType",
        "",
        "cardGoTo",
        "b",
        "tid",
        "a",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/report/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/report/d;->a:Lcom/bilibili/pegasus/report/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x81

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x9b

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "entertainment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "game"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "music"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ad"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "life"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string p0, "fashion"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const-string p0, "dance"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const-string p0, "ghost"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const-string p0, "science"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    const-string p0, "animation"

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_5

    .line 17
    .line 18
    const-string p1, "special_s"

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "banner"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p0, p1, :cond_4

    .line 44
    .line 45
    const-string p1, "hot_card"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    :cond_5
    :goto_2
    return-object p1
.end method
