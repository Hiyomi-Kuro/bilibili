.class public final Lcom/bilibili/bplus/im/customer/viewholder/f0;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/VideoMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J2\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/f0;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/VideoMessage;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "",
        "picUrl",
        "",
        "viewWidth",
        "viewHeight",
        "placeHolder",
        "Lgf3/s;",
        "d4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "message",
        "c4",
        "v",
        "onClick",
        "Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;",
        "t",
        "Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;",
        "mCropLayout",
        "u",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCoverView",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "mDefaultView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "w",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mDuration",
        "",
        "isSelfMessage",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ZLyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

.field private u:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private w:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->v:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->x(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "file://"

    .line 63
    .line 64
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    if-lez p3, :cond_5

    .line 86
    .line 87
    if-gtz p4, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, v4

    .line 123
    :goto_2
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v5, 0x32

    .line 145
    .line 146
    if-ne v0, v5, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    :goto_3
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v5, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 172
    .line 173
    invoke-virtual {p2, p5, v5}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v1, v2, v3, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->v:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->v:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/f0;->c4(Lcom/bilibili/bplus/im/business/message/VideoMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbv0/g;->I1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget v1, Lbv0/f;->v0:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget v1, Lbv0/f;->C0:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_2
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->v:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget v0, Lbv0/f;->R0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 84
    .line 85
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/VideoMessage;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-nez p1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->e()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_7
    if-lez v0, :cond_f

    .line 80
    .line 81
    if-lez v1, :cond_f

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;->Dp:Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;

    .line 90
    .line 91
    invoke-static {v3, v0, v1, p1, v4}, Lcom/bilibili/bplus/im/customer/utils/c;->a(Landroid/content/Context;IILcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_f

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v4, v2

    .line 107
    :goto_4
    if-nez v4, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    :goto_5
    if-nez v4, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    :goto_6
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v0, v1, v4, v3}, Lcom/bilibili/bplus/im/customer/utils/e;->a(IIII)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_c
    if-nez v2, :cond_d

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v5, v2

    .line 182
    :goto_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sget v8, Lbv0/e;->D0:I

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/im/customer/viewholder/f0;->d4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/f0;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lyt0/b;->a4(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/VideoMessage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
