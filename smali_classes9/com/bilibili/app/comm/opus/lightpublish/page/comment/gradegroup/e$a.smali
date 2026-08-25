.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;",
        "",
        "",
        "promptText",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
        "groupList",
        "",
        "selectedGroupId",
        "",
        "fixedGrade",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "<init>",
        "()V",
        "lightpublish_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
            ">;",
            "Ljava/lang/Long;",
            "Z)",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->f()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    move-object v9, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v9, v1

    .line 66
    :goto_1
    const/4 v10, 0x7

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, p3

    .line 99
    :goto_2
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v5, v0

    .line 106
    move/from16 v6, p4

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    return-object v9
.end method
