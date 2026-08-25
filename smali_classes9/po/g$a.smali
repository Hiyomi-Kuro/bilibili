.class public final Lpo/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpo/g$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;",
        "tabType",
        "",
        "pos",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;",
        "tabInfo",
        "Lpo/g;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpo/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpo/g$a;Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;ILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;ILjava/lang/Object;)Lpo/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpo/g$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;ILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;)Lpo/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;ILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;)Lpo/g;
    .locals 3

    .line 1
    new-instance v0, Lpo/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, Lpo/g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpo/g$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_8

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Lpo/g;->C0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object p2, p1

    .line 43
    :cond_4
    if-eqz p4, :cond_6

    .line 44
    .line 45
    iget-object p4, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p4, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object p1, p4

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {v0, p2, p1}, Lpo/g;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_7
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lpo/g;->G0(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    sget p2, Lcom/bilibili/bangumi/n;->l:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lpo/g;->C0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    sget p2, Lcom/bilibili/bangumi/n;->q0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lpo/g;->C0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v0
.end method
