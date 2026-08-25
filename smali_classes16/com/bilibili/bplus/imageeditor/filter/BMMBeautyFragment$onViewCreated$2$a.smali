.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/imageeditor/filter/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/imageeditor/filter/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$f;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    invoke-static {p2, v1, p1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Ex(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;ZZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    instance-of p2, p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Ex(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;ZZ)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Hx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v2, Ltu0/a;->c:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    :goto_1
    if-eqz p2, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;->b()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/filter/c;->c()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    long-to-int v1, v4

    .line 122
    :cond_5
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->p(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;->b()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/c;->i()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->q(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;->b()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/c;->e()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->w(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/a$a$c;->a()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v4, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    :cond_6
    if-nez v3, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p2, p1, v0}, Lcom/bilibili/bplus/imageeditor/helper/b;->c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2$a;->a(Lcom/bilibili/bplus/imageeditor/filter/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
