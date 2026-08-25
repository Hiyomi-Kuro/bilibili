.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/g$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JG\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/g;",
        "",
        "",
        "isShowDepositStr",
        "isShowCouponPrice",
        "Lkotlin/Pair;",
        "",
        "goodsPrice",
        "priceUnit",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;",
        "a",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;",
        "prefix",
        "fullPrice",
        "suffix",
        "b",
        "pricePrefix",
        "c",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/biz/shopping/helper/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lbb0/i;->y5:I

    .line 12
    .line 13
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lbb0/i;->x5:I

    .line 26
    .line 27
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    sget-object p2, Lmd0/g;->a:Lmd0/g;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v4, v0

    .line 60
    :goto_3
    invoke-virtual {p2, p1}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v5, p1

    .line 75
    :goto_4
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v6, p2

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_5
    move-object v6, v1

    .line 91
    :goto_6
    move-object v2, p1

    .line 92
    move-object v7, p4

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;
    .locals 9

    .line 1
    sget-object v0, Lmd0/g;->a:Lmd0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, p2

    .line 35
    :goto_1
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, p1

    .line 42
    :goto_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v7, p3

    .line 47
    :goto_3
    const-string v8, ""

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/Pair;)Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lmd0/g;->a:Lmd0/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v7, v0

    .line 45
    :goto_2
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v8, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move-object v8, v3

    .line 61
    :goto_4
    const-string v9, ""

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
