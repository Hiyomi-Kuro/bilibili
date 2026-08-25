.class public final Lcom/bilibili/ogv/operation/modular/base/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eJ\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/z;",
        "",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "cards",
        "",
        "columnCount",
        "d",
        "gifCards",
        "Lgf3/s;",
        "a",
        "cardCount",
        "cardDisplayCount",
        "e",
        "",
        "removedList",
        "f",
        "",
        "style",
        "itemType",
        "b",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation/modular/base/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/base/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation/modular/base/z;->a:Lcom/bilibili/ogv/operation/modular/base/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/modular/base/z;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/z;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v4, v0

    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v0, v2

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/opbase/CommonCard;->M2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p2, "card"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ldw1/a;->d:Ldw1/a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldw1/a$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string p2, "v_card"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p2, "fall_region"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->m()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "double_feed"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Ljw1/b;->e:Ljw1/b$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljw1/b$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Ldw1/a;->d:Ldw1/a$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldw1/a$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string p2, "common_feed"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    sget-object p1, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->q()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    return p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x72c0108e -> :sswitch_4
        -0x607322b4 -> :sswitch_3
        -0x537703c8 -> :sswitch_2
        -0x313af2c7 -> :sswitch_1
        0x2e7b10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final e(III)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    mul-int v2, p3, v1

    .line 4
    .line 5
    if-gt v2, p2, :cond_1

    .line 6
    .line 7
    if-le v2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    .line 14
    mul-int v1, v1, p3

    .line 15
    .line 16
    return v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x2

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/CommonCard;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v4, :cond_1

    .line 32
    .line 33
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :goto_1
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v6

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v5, 0x2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ne v5, v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v6

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v6

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v0
.end method
