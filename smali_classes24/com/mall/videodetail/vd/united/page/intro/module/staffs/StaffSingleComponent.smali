.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;
.super Lcom/mall/videodetail/vd/keel/ui/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/keel/ui/e<",
        "Lm63/q1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lm63/q1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "q",
        "binding",
        "Lgf3/s;",
        "n",
        "(Lm63/q1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;",
        "contract",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "c",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;)V",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

.field private final c:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/keel/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 5
    .line 6
    sget-object p1, Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;->a:Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$exposureEntry$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$exposureEntry$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm63/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->n(Lm63/q1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->q(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lm63/q1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/q1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lm63/q1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, v0, Lm63/q1;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    iget-object v15, v0, Lm63/q1;->i:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 79
    .line 80
    iget-object v8, v0, Lm63/q1;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v9, v0, Lm63/q1;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v10, v0, Lm63/q1;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v14, v0, Lm63/q1;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 87
    .line 88
    iget-object v11, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 89
    .line 90
    invoke-interface {v11}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 98
    .line 99
    invoke-interface {v11}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 107
    .line 108
    invoke-interface {v10}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 116
    .line 117
    invoke-interface {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->k()Le62/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v14, v9}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 125
    .line 126
    invoke-interface {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget v9, Lod/b;->v0:I

    .line 136
    .line 137
    :goto_1
    invoke-static {v2, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v8, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 151
    .line 152
    invoke-interface {v8}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v8, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v8, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v9, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/high16 v10, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v10}, Lcom/mall/videodetail/vd/videopage/common/helper/b;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-float v10, v10

    .line 186
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x3fe

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    const/4 v6, 0x0

    .line 223
    move v13, v2

    .line 224
    move-object v2, v14

    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    move-object v7, v15

    .line 228
    move/from16 v15, v17

    .line 229
    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    move-object/from16 v17, v19

    .line 233
    .line 234
    move/from16 v18, v20

    .line 235
    .line 236
    move/from16 v19, v21

    .line 237
    .line 238
    move-object/from16 v20, v22

    .line 239
    .line 240
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->w:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;

    .line 244
    .line 245
    iget-object v9, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 246
    .line 247
    invoke-interface {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->d()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    iget v9, v9, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 254
    .line 255
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const/4 v9, 0x0

    .line 261
    :goto_2
    invoke-virtual {v8, v7, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;->a(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 265
    .line 266
    invoke-static {v5, v7}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/a;

    .line 270
    .line 271
    invoke-direct {v7, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lm63/q1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/b;

    .line 282
    .line 283
    invoke-direct {v7, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 290
    .line 291
    invoke-interface {v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    iget-object v0, v0, Lm63/q1;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 298
    .line 299
    const/16 v5, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    iget-object v5, v0, Lm63/q1;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 306
    .line 307
    iget-object v7, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 308
    .line 309
    invoke-interface {v7}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->k()Le62/a;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v7}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lm63/q1;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v0, v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 322
    .line 323
    new-instance v5, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$b;

    .line 324
    .line 325
    invoke-direct {v5, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$b;-><init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a$a;)V

    .line 329
    .line 330
    .line 331
    :try_start_1
    iput-object v1, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput v0, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$bind$1;->label:I

    .line 335
    .line 336
    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    if-ne v0, v4, :cond_6

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_6
    move-object v3, v1

    .line 344
    :goto_4
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v3, v1

    .line 352
    :goto_5
    iget-object v2, v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-interface {v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a$a;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public q(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/q1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lm63/q1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/q1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
