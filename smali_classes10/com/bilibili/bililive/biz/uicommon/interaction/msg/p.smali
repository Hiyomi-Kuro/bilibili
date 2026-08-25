.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "isInPlayer",
        "",
        "W",
        "n",
        "o",
        "",
        "cmd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;",
        "msgData",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "Lsf3/l;",
        "onClick",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;Lsf3/l;)V",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p$a;


# instance fields
.field private final m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

.field private final n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->o:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->n:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method private final W(Z)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo00/a;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lod/b;->Z:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo00/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->B()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;->danmuContent:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v1, v2, v5}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;->link:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;->btnText:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveInteractDanmu;->btnText:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget v1, La00/g;->R:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    sget v2, La00/d;->s0:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v2, Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->n:Lsf3/l;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x6

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v3

    .line 119
    move v3, v4

    .line 120
    move-object v4, v5

    .line 121
    move v5, v6

    .line 122
    move-object v6, v10

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->U(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v0, p0

    .line 133
    move-object v2, v8

    .line 134
    move v4, v9

    .line 135
    move v5, v9

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->S(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, " "

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    return-object v7
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GUARD_REPURCHASE_LOCATION"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/p;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
