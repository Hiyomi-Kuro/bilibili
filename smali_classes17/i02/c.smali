.class public final Li02/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u0006*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000b\u001a\u00020\u0006*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u0006*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\u0006*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u001a\u0010\u0010\u001a\u00020\u0006*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "a",
        "Ljava/util/Set;",
        "SUPPORT_STYLES",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
        "",
        "e",
        "(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z",
        "isValid",
        "d",
        "isGenderValid",
        "isAgeValid",
        "b",
        "isCategoryValid",
        "c",
        "isGenderSelected",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Li02/c;->a:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAgeTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Li02/a;->a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li02/b;->g(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final c(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :cond_5
    return v0
.end method

.method public static final d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenderTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method

.method public static final e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Li02/c;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getConfirmText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getConfirmOutText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method
