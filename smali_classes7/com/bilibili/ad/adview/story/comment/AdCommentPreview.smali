.class public final Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;,
        Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001:B\u001d\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;",
        "Lcom/bilibili/adcommon/basic/model/ForwardReply;",
        "forwardReply",
        "Lgf3/s;",
        "h",
        "i",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "d",
        "Landroid/view/View;",
        "v",
        "f",
        "e",
        "g",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTextView",
        "b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/commercial/k;",
        "c",
        "Lcom/bilibili/adcommon/commercial/k;",
        "mAdReportInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "J",
        "mShowDelayTime",
        "Lf8/e;",
        "Lf8/e;",
        "mPopUpAnimHelper",
        "Lsf3/l;",
        "mOnClick",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "Lgf3/h;",
        "getMClickManager",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mClickManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "JumpType",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private c:Lcom/bilibili/adcommon/commercial/k;

.field private d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private e:J

.field private f:Lf8/e;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$mClickManager$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$mClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)V

    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->h:Lgf3/h;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->c3:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->j2:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMClickManager()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getCommentId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->g:Lsf3/l;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_8

    .line 27
    .line 28
    const-class v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "not primitive number type"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/bilibili/adcommon/event/h;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-direct {v3, v1, v4, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/event/h;->Q(I)Lcom/bilibili/adcommon/event/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v3, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->e:J

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/adcommon/event/h;->q(J)Lcom/bilibili/adcommon/event/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "story_forward_reply_show"

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lsf3/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    instance-of v4, v2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryCartDelayTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v8, v6, v4

    .line 53
    .line 54
    if-lez v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide v6, v4

    .line 66
    :goto_3
    iput-wide v6, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->e:J

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->g:Lsf3/l;

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, ""

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :cond_5
    new-instance v8, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v10, Lqt3/c;->J:I

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-static {v6, v8, v9, v10, v3}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    move-object v12, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v12, v6

    .line 123
    :goto_4
    new-instance v13, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorIcon()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    :cond_7
    invoke-direct {v13, v6, v8}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v13, v6, v9, v10, v3}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->k(Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v13, v6, v9, v10, v3}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->h(Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 151
    .line 152
    .line 153
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x4

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const-string v18, ":"

    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget v8, Lqt3/c;->J:I

    .line 172
    .line 173
    invoke-direct {v3, v6, v8}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x4

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    move-object v6, v7

    .line 195
    :cond_8
    invoke-static {v3, v6}, Lh8/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    move-object v11, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v11, v3

    .line 208
    :goto_5
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    new-instance v14, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$bind$3;

    .line 211
    .line 212
    invoke-direct {v14, v1, v0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$bind$3;-><init>(Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x6

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, Lh8/c;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZILsf3/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->e:J

    .line 226
    .line 227
    cmp-long v3, v1, v4

    .line 228
    .line 229
    if-lez v3, :cond_a

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    :cond_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->f:Lf8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->f:Lf8/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    new-instance v1, Lf8/e;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lf8/e;-><init>(Landroid/view/ViewGroup;F)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->f:Lf8/e;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->f:Lf8/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$onStartPopUpAnim$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$onStartPopUpAnim$1;-><init>(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lf8/e;->d(JLsf3/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_COMMENT_PREVIEW:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->d:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v3}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v5}, Lcom/bilibili/adcommon/event/h;->Q(I)Lcom/bilibili/adcommon/event/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "story_forward_reply_click"

    .line 39
    .line 40
    invoke-static {v5, v1, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->Companion:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;->a(I)Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->h(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->getMClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bilibili/adcommon/basic/click/c;->y(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->getMClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getCallupUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x1c

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->getMClickManager()Lcom/bilibili/adcommon/basic/click/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x1c

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;->h(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
