.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "",
        "tip",
        "",
        "jumpRoomId",
        "d",
        "",
        "isBlack",
        "setBindTipViewBg",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lgf3/h;",
        "getTipTextView",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tipTextView",
        "b",
        "getGotoBindRoom",
        "gotoBindRoom",
        "J",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$a;

.field public static final e:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$tipTextView$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$tipTextView$2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->a:Lgf3/h;

    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView$gotoBindRoom$2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->b:Lgf3/h;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->c(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/c;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x6d63

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->e(Landroid/content/Context;JI)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-static {p1, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, v3, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v3, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lgb3/a;->c:Lgb3/a$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lgb3/a$a;->a()Lgb3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lgb3/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v3, v7, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v7, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {v7}, Lh60/a;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v3, v7}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lbb0/i;->J0:I

    .line 131
    .line 132
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lbb0/d;->A:I

    .line 144
    .line 145
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Lbb0/f;->v0:I

    .line 153
    .line 154
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p1, v4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, v6, v6, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v0, v1

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final getGotoBindRoom()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftBindRoomTipView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBindTipViewBg(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->getTipTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lbb0/d;->B:I

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lbb0/d;->o:I

    .line 15
    .line 16
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lgb3/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget p1, Lbb0/f;->n:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lbb0/f;->m:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p1, Lbb0/f;->o:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
