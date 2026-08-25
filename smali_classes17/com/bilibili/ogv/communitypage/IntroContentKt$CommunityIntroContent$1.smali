.class final Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/IntroContentKt;->v(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $viewMedia:Lcom/bilibili/ogv/pub/community/MediaInfo;

.field final synthetic $vm:Lcom/bilibili/ogv/communitypage/f0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Lcom/bilibili/ogv/pub/community/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$vm:Lcom/bilibili/ogv/communitypage/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$viewMedia:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->invoke$lambda$1$lambda$0(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$1;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;)V

    .line 6
    .line 7
    .line 8
    const v3, -0x443352e7

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$2;-><init>(Lcom/bilibili/ogv/communitypage/f0;)V

    .line 27
    .line 28
    .line 29
    const v1, 0xc0d0f90

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v6

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$3;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$3;-><init>(Lcom/bilibili/ogv/communitypage/f0;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x4b965cb4    # 1.9708264E7f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->a()Lcom/bilibili/ogv/pub/community/Actor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->a()Lcom/bilibili/ogv/pub/community/Actor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/Actor;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    new-instance p1, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$4;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$4;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x2fd6bb95

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p2

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->p()Lcom/bilibili/ogv/pub/community/Staff;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->p()Lcom/bilibili/ogv/pub/community/Staff;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/community/Staff;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance p1, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$5;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1$1$1$5;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;)V

    .line 140
    .line 141
    .line 142
    const p0, -0x4e4c28d4

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v6, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x3

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, p2

    .line 152
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.ogv.communitypage.CommunityIntroContent.<anonymous> (IntroContent.kt:55)"

    const v5, -0x4b1fd871

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 5
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v5

    iget-object v7, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$vm:Lcom/bilibili/ogv/communitypage/f0;

    .line 6
    invoke-virtual {v7}, Lcom/bilibili/ogv/communitypage/f0;->h()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v3, :cond_4

    const/16 v10, 0xc

    if-eq v7, v8, :cond_3

    int-to-float v7, v10

    .line 7
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v14 .. v19}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v7

    goto :goto_1

    :cond_3
    int-to-float v7, v10

    .line 9
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 10
    invoke-static/range {v14 .. v19}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    move-result-object v7

    .line 12
    :goto_1
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$vm:Lcom/bilibili/ogv/communitypage/f0;

    iget-object v11, v0, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;->$viewMedia:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 13
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 16
    invoke-static {v13, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 18
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 30
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 34
    invoke-virtual {v10}, Lcom/bilibili/ogv/communitypage/f0;->h()I

    move-result v1

    if-eq v1, v9, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v8, :cond_9

    const v1, -0x1c7eb022

    .line 35
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v13, v1}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->J(Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const v3, -0x1c7fa822

    .line 38
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 39
    invoke-static {v13, v1}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->J(Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const v3, -0x1c80dbd5

    .line 41
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 42
    invoke-virtual {v10}, Lcom/bilibili/ogv/communitypage/f0;->e()Lsf3/a;

    move-result-object v3

    invoke-static {v3, v13, v1}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->I(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 44
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 45
    invoke-static {v12, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x186

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static {v12, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/bilibili/ogv/communitypage/x0;

    invoke-direct {v9, v11, v10}, Lcom/bilibili/ogv/communitypage/x0;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
