.class final Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter;->Z0(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;I)V
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
    c = "com.mall.videodetail.vd.united.page.intro.module.tags.TagsComponent$CellAdapter$onBindViewHolder$3$1"
    f = "TagsComponent.kt"
    l = {
        0xcc,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endIconUrl:Ljava/lang/String;

.field final synthetic $holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

.field final synthetic $iconTint:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startIconUrl:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$startIconUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$endIconUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$startIconUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$endIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$startIconUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->e(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$endIconUrl:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->e(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$iconTint:Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    .line 119
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;->$holder:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsComponent$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method
