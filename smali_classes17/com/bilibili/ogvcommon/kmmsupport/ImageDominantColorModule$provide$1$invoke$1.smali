.class final Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogvcommon.kmmsupport.ImageDominantColorModule$provide$1$invoke$1"
    f = "ImageDominantColorModule.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $color$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorMode:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $uiMode:Lcom/bilibili/compose/theme/ThemeDayNight;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;Lcom/bilibili/compose/theme/ThemeDayNight;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$colorMode:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$uiMode:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$color$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$colorMode:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$uiMode:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$color$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;Lcom/bilibili/compose/theme/ThemeDayNight;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 34
    .line 35
    iget-object v2, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogvcommon/image/a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$imageUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    const/16 v4, 0x3e

    .line 48
    .line 49
    iput v8, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->label:I

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->g(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    :goto_0
    check-cast v0, [F

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v1, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$color$delegate:Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    sget-object v2, Lus1/a;->a:Lus1/a;

    .line 70
    .line 71
    iget-object v3, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$colorMode:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 72
    .line 73
    iget-object v4, v6, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1$invoke$1;->$uiMode:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 74
    .line 75
    sget-object v5, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, Lus1/a;->a([FLcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;Z)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 88
    .line 89
    aget v10, v0, v7

    .line 90
    .line 91
    aget v11, v0, v8

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aget v12, v0, v2

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x18

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1$a;->j(Landroidx/compose/ui/graphics/z1$a;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1, v2, v3}, Lcom/bilibili/ogvcommon/kmmsupport/ImageDominantColorModule$provide$1;->b(Landroidx/compose/runtime/i1;J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object v0
.end method
