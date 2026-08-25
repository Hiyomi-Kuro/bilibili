.class public final Lcom/bilibili/bplus/im/customer/viewholder/o;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010$\u001a\u00020\u001a\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J2\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/o;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "",
        "imageUrl",
        "",
        "viewWidth",
        "viewHeight",
        "placeHolder",
        "Lgf3/s;",
        "e4",
        "imageMessage",
        "f4",
        "message",
        "c4",
        "",
        "",
        "payloads",
        "d4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "v",
        "",
        "onLongClick",
        "onClick",
        "Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;",
        "t",
        "Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;",
        "mCropLayout",
        "u",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImageView",
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

.method private final e4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V
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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 35
    .line 36
    invoke-virtual {p2, p5, v0}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v3, v4, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->x(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "file://"

    .line 63
    .line 64
    invoke-static {p2, v0, v4, v2, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_2
    if-lez p3, :cond_3

    .line 86
    .line 87
    if-gtz p4, :cond_4

    .line 88
    .line 89
    :cond_3
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
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v5, 0x32

    .line 128
    .line 129
    if-ne v0, v5, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_0
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v5, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 155
    .line 156
    invoke-virtual {p2, p5, v5}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v3, v4, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final f4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/o;->c4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/o;->d4(Lcom/bilibili/bplus/im/business/message/ImageMessage;Ljava/util/List;)V

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
    sget v1, Lbv0/g;->t1:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget v0, Lbv0/f;->y2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 59
    .line 60
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/o;->f4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;->b(ZZZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget v1, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    iget v0, v3, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 103
    .line 104
    :cond_9
    const-string v3, "  originHeight:"

    .line 105
    .line 106
    const-string v4, "ImageMessageVH"

    .line 107
    .line 108
    if-lez v1, :cond_f

    .line 109
    .line 110
    if-lez v0, :cond_f

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;->Pixel:Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;

    .line 119
    .line 120
    invoke-static {v5, v1, v0, p1, v6}, Lcom/bilibili/bplus/im/customer/utils/c;->a(Landroid/content/Context;IILcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_e

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_a
    if-nez v2, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    :goto_5
    if-nez v2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    :goto_6
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 161
    .line 162
    if-nez v3, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bplus/im/customer/utils/e;->a(IIII)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v8, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1, v6}, Lcom/bilibili/bplus/im/customer/utils/e;->b(Lcom/bilibili/bplus/im/business/message/ImageMessage;Landroid/content/Context;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sget v12, Lbv0/e;->D0:I

    .line 217
    .line 218
    move-object v7, p0

    .line 219
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/im/customer/viewholder/o;->e4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "ImageMessage data wrong(2),originWidth:"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "ImageMessage data wrong,originWidth:"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void
.end method

.method public d4(Lcom/bilibili/bplus/im/business/message/ImageMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/s;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/o;->c4(Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->t:Lcom/bilibili/bplus/im/conversation/widget/RoundCropFrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/o;->u:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lyt0/b;->y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V

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

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
