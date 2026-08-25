.class final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;->Z0(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;I)V
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
    c = "tv.danmaku.bili.ui.video.section.tags.v2.SpecialCellViewHolder$CellAdapter$onBindViewHolder$3"
    f = "SpecialCellViewHolder.kt"
    l = {
        0xcb,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

.field final synthetic $iconTint:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$startIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$endIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$startIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$endIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;-><init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$startIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    :cond_3
    iput v5, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v6, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 109
    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$endIconUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object v3, v5

    .line 126
    :goto_1
    iput v4, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 140
    .line 141
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$3;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1
.end method
