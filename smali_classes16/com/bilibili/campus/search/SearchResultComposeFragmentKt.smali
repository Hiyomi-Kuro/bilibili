.class public final Lcom/bilibili/campus/search/SearchResultComposeFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "a",
        "(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/u1;",
        "getLocalCampusBizScene",
        "()Landroidx/compose/runtime/u1;",
        "LocalCampusBizScene",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$LocalCampusBizScene$1;->INSTANCE:Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$LocalCampusBizScene$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/z2;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/runtime/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt;->a:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x17d2e04d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.bilibili.campus.search.CampusPage (SearchResultComposeFragment.kt:88)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object v0, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt;->a:Landroidx/compose/runtime/u1;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$CampusPage$1;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$CampusPage$1;-><init>(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x36

    .line 81
    .line 82
    const v3, 0x330ac50d

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Landroidx/compose/runtime/v1;->i:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x30

    .line 93
    .line 94
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$CampusPage$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/campus/search/SearchResultComposeFragmentKt$CampusPage$2;-><init>(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lsf3/p;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method
