.class public final Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J \u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;",
        "Landroid/widget/RelativeLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "A",
        "",
        "roomId",
        "t",
        "q",
        "",
        "errorMsg",
        "Landroid/text/SpannableString;",
        "p",
        "z",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "r",
        "onDetachedFromWindow",
        "Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;",
        "callBack",
        "setLiveRoomErrorStrategyCallBack",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;",
        "a",
        "Lkotlin/properties/d;",
        "getMErrorImg",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;",
        "mErrorImg",
        "Landroid/widget/TextView;",
        "b",
        "getMErrorTips",
        "()Landroid/widget/TextView;",
        "mErrorTips",
        "Landroid/view/ViewGroup;",
        "c",
        "getMLlRoomPwd",
        "()Landroid/view/ViewGroup;",
        "mLlRoomPwd",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "d",
        "getMEditPwd",
        "()Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "mEditPwd",
        "Landroid/widget/ImageView;",
        "e",
        "getMIvClearPwd",
        "()Landroid/widget/ImageView;",
        "mIvClearPwd",
        "Lcom/bilibili/magicasakura/widgets/TintButton;",
        "f",
        "getMBtEnter",
        "()Lcom/bilibili/magicasakura/widgets/TintButton;",
        "mBtEnter",
        "Landroid/widget/ScrollView;",
        "g",
        "getMSVErrorContainer",
        "()Landroid/widget/ScrollView;",
        "mSVErrorContainer",
        "h",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;",
        "mCallBack",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "delayScrollRunnable",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BliLiveBannedInfo;",
        "k",
        "Lqx1/b;",
        "mBannedInfoCallBack",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
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
.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final a:Lkotlin/properties/d;

.field private final b:Lkotlin/properties/d;

.field private final c:Lkotlin/properties/d;

.field private final d:Lkotlin/properties/d;

.field private final e:Lkotlin/properties/d;

.field private final f:Lkotlin/properties/d;

.field private final g:Lkotlin/properties/d;

.field private h:Landroidx/fragment/app/FragmentActivity;

.field private i:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;

.field private final j:Ljava/lang/Runnable;

.field private k:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BliLiveBannedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mErrorImg"

    .line 7
    .line 8
    const-string v3, "getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mErrorTips"

    .line 25
    .line 26
    const-string v3, "getMErrorTips()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mLlRoomPwd"

    .line 41
    .line 42
    const-string v3, "getMLlRoomPwd()Landroid/view/ViewGroup;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "mEditPwd"

    .line 57
    .line 58
    const-string v3, "getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "mIvClearPwd"

    .line 73
    .line 74
    const-string v3, "getMIvClearPwd()Landroid/widget/ImageView;"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "mBtEnter"

    .line 89
    .line 90
    const-string v3, "getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;"

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 103
    .line 104
    const-string v2, "mSVErrorContainer"

    .line 105
    .line 106
    const-string v3, "getMSVErrorContainer()Landroid/widget/ScrollView;"

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->m:I

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lbb0/g;->Xc:I

    .line 4
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->a:Lkotlin/properties/d;

    sget p2, La00/e;->f1:I

    .line 5
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->b:Lkotlin/properties/d;

    sget p2, Lbb0/g;->N9:I

    .line 6
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->c:Lkotlin/properties/d;

    sget p2, Lbb0/g;->r2:I

    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->d:Lkotlin/properties/d;

    sget p2, Lbb0/g;->H5:I

    .line 8
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->e:Lkotlin/properties/d;

    sget p2, Lbb0/g;->S:I

    .line 9
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->f:Lkotlin/properties/d;

    sget p2, Lbb0/g;->re:I

    .line 10
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->g:Lkotlin/properties/d;

    .line 11
    new-instance p2, Luf0/a;

    invoke-direct {p2, p0}, Luf0/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->j:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$b;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->k:Lqx1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "tintThemeSystemStatus() mActivity == null is  "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    move-object v11, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v11

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_4
    if-nez v9, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x4000000

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lu/a;->z:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->w(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->o(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->v(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->x(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->u(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->s(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->y(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->f:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->a:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMErrorTips()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->b:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMIvClearPwd()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMLlRoomPwd()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMSVErrorContainer()Landroid/widget/ScrollView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->g:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Lcom/bilibili/magicasakura/widgets/TintButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->i:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMIvClearPwd()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMLlRoomPwd()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "mEditPwd -> fullScroll checkHasFocus:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "LiveLog"

    .line 43
    .line 44
    const-string v4, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v10

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lei0/d;->a:Lei0/d;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lei0/d;->c(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMSVErrorContainer()Landroid/widget/ScrollView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0x82

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private final p(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbb0/i;->i1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "\\n"

    .line 18
    .line 19
    const-string v7, "\n"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lbb0/i;->d1:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lbb0/i;->m0:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "bilibili 1"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$getOverSeaNotSupport$1;

    .line 71
    .line 72
    move-object/from16 v6, p0

    .line 73
    .line 74
    invoke-direct {v5, v1, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$getOverSeaNotSupport$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 75
    .line 76
    .line 77
    const-string v12, "\uff0c"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x6

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v7, 0x21

    .line 95
    .line 96
    invoke-virtual {v4, v5, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    const v3, -0x48d67

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v12, "\uff0c"

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v1, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method private final q()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "hideInput mActivity == null is  "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    move-object v11, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v11

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "input_method"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v9}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "toolbar NavigationOnClicked mActivity == null is  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "LiveLog"

    .line 42
    .line 43
    const-string v2, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    move-object v8, v0

    .line 54
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v8

    .line 67
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final t(J)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "roomNeedPassword mActivity == null is  "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    move-object v11, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v11

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_4
    if-nez v9, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v2, 0x43760000    # 246.0f

    .line 113
    .line 114
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v2, 0x43240000    # 164.0f

    .line 133
    .line 134
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "live_room_tips_locked.webp"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMLlRoomPwd()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$c;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Luf0/c;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Luf0/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Luf0/d;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Luf0/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMIvClearPwd()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Luf0/e;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Luf0/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Luf0/f;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Luf0/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Luf0/g;

    .line 228
    .line 229
    invoke-direct {v1, p0, p1, p2, v9}, Luf0/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;Z)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mEditPwd -> OnFocusChangeListener hasFocus:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "LiveLog"

    .line 35
    .line 36
    const-string v2, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    move-object v8, v0

    .line 47
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, v7

    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->z()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final v(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x42

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->q()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMBtEnter()Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static final y(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-wide v1, p1

    .line 37
    move-object v3, p4

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;-><init>(JLjava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1, p2, p4, v7}, Lr30/a;->M(JLjava/lang/String;Lqx1/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "pwd clicked, pwd.length:"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    const-string p3, "LiveLog"

    .line 84
    .line 85
    const-string p4, "getLogMessage"

    .line 86
    .line 87
    invoke-static {p3, p4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_0
    if-nez p2, :cond_2

    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p2

    .line 108
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->j:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x96

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomErrorStrategyView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMEditPwd()Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Throwable;JLandroidx/fragment/app/FragmentActivity;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v14, 0x3

    .line 18
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v16, ""

    .line 24
    .line 25
    const-string v12, "getLogMessage"

    .line 26
    .line 27
    const-string v11, "LiveLog"

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v5, v11

    .line 35
    move-object/from16 v20, v12

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, " initErrorViews mActivity == null is  "

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v18, 0x8

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object v8, v13

    .line 87
    move-object v9, v0

    .line 88
    const/4 v14, 0x1

    .line 89
    move-object v10, v5

    .line 90
    move-object v5, v11

    .line 91
    move/from16 v11, v18

    .line 92
    .line 93
    move-object/from16 v20, v12

    .line 94
    .line 95
    move-object/from16 v12, v19

    .line 96
    .line 97
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v5, v11

    .line 102
    move-object/from16 v20, v12

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    :goto_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget v0, Lbb0/g;->lf:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v8, v3, v6

    .line 119
    .line 120
    if-gtz v8, :cond_4

    .line 121
    .line 122
    sget v6, Lbb0/i;->k3:I

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lbb0/i;->n6:I

    .line 133
    .line 134
    new-array v8, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v8, v15

    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget v6, Lbb0/f;->J2:I

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Luf0/b;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Luf0/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    instance-of v6, v2, Lcom/bilibili/api/BiliApiException;

    .line 163
    .line 164
    if-eqz v6, :cond_1f

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lcom/bilibili/api/BiliApiException;

    .line 168
    .line 169
    iget v7, v6, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 170
    .line 171
    sget-object v8, Lax/a;->a:Lax/a;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lax/a;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const v9, 0xea65

    .line 178
    .line 179
    .line 180
    if-ne v8, v9, :cond_8

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v4, 0x432d0000    # 173.0f

    .line 195
    .line 196
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v4, 0x431d0000    # 157.0f

    .line 215
    .line 216
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "live_ic_ip_unavailable.webp"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->p(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 258
    .line 259
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    goto/16 :goto_1d

    .line 270
    .line 271
    :cond_5
    :try_start_1
    const-string v17, "initErrorViews -> not_support_overseas"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object v6, v0

    .line 276
    move-object/from16 v9, v20

    .line 277
    .line 278
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    if-nez v17, :cond_6

    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move-object/from16 v0, v17

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1d

    .line 301
    .line 302
    :cond_8
    move-object/from16 v9, v20

    .line 303
    .line 304
    const v10, 0xea64

    .line 305
    .line 306
    .line 307
    if-ne v8, v10, :cond_c

    .line 308
    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/high16 v4, 0x42f00000    # 120.0f

    .line 322
    .line 323
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v4, 0x42cf3333    # 103.6f

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "live_img_tips_error_not_foud.webp"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget v3, Lbb0/i;->Y4:I

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 369
    .line 370
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    goto/16 :goto_1d

    .line 381
    .line 382
    :cond_9
    :try_start_2
    const-string v17, "initErrorViews -> not_exist"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_2
    move-exception v0

    .line 386
    move-object v6, v0

    .line 387
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    if-nez v17, :cond_a

    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_a
    move-object/from16 v0, v17

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1d

    .line 410
    .line 411
    :cond_c
    const v10, 0xea66

    .line 412
    .line 413
    .line 414
    if-ne v8, v10, :cond_d

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    const v10, 0x121f297

    .line 418
    .line 419
    .line 420
    if-ne v8, v10, :cond_11

    .line 421
    .line 422
    :goto_9
    sget v6, Lbb0/i;->u0:I

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->t(J)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 431
    .line 432
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v6, 0x3

    .line 437
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    goto/16 :goto_1d

    .line 444
    .line 445
    :cond_e
    :try_start_3
    const-string v17, "initErrorViews -> need_password"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catch_3
    move-exception v0

    .line 449
    move-object v6, v0

    .line 450
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    if-nez v17, :cond_f

    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_f
    move-object/from16 v0, v17

    .line 459
    .line 460
    :goto_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    if-eqz v18, :cond_10

    .line 465
    .line 466
    const/16 v19, 0x3

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x8

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    move-object/from16 v21, v0

    .line 477
    .line 478
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1d

    .line 485
    .line 486
    :cond_11
    const v10, 0xea62

    .line 487
    .line 488
    .line 489
    if-ne v8, v10, :cond_15

    .line 490
    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/high16 v7, 0x43100000    # 144.0f

    .line 504
    .line 505
    invoke-static {v6, v7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6, v7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v6, "live_room_ban.webp"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->k:Lqx1/b;

    .line 545
    .line 546
    invoke-virtual {v0, v3, v4, v6}, Lr30/a;->u(JLqx1/b;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 550
    .line 551
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    goto/16 :goto_1d

    .line 562
    .line 563
    :cond_12
    :try_start_4
    const-string v17, "initErrorViews -> locked"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_4
    move-exception v0

    .line 567
    move-object v6, v0

    .line 568
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    if-nez v17, :cond_13

    .line 572
    .line 573
    move-object/from16 v0, v16

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v0, v17

    .line 577
    .line 578
    :goto_d
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1d

    .line 591
    .line 592
    :cond_15
    const v3, 0x9a9250

    .line 593
    .line 594
    .line 595
    if-gt v3, v8, :cond_1b

    .line 596
    .line 597
    const v3, 0x9a9264

    .line 598
    .line 599
    .line 600
    if-ge v8, v3, :cond_1b

    .line 601
    .line 602
    sget v3, Lbb0/i;->u4:I

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 605
    .line 606
    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/high16 v4, 0x438c0000    # 280.0f

    .line 620
    .line 621
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 626
    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/high16 v4, 0x43160000    # 150.0f

    .line 640
    .line 641
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 646
    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget v3, Lbb0/f;->t2:I

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->z(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_16

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_f

    .line 674
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget v3, Lbb0/i;->r4:I

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 692
    .line 693
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_18

    .line 702
    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :cond_18
    :try_start_5
    const-string v17, "initErrorViews -> inner_room_verify_error"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :catch_5
    move-exception v0

    .line 709
    move-object v6, v0

    .line 710
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_10
    if-nez v17, :cond_19

    .line 714
    .line 715
    move-object/from16 v0, v16

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_19
    move-object/from16 v0, v17

    .line 719
    .line 720
    :goto_11
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_1a

    .line 725
    .line 726
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_1a
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget v4, Lbb0/i;->s6:I

    .line 743
    .line 744
    const/4 v8, 0x2

    .line 745
    new-array v8, v8, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    aput-object v7, v8, v15

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    aput-object v6, v8, v14

    .line 758
    .line 759
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 767
    .line 768
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1c

    .line 777
    .line 778
    goto/16 :goto_1d

    .line 779
    .line 780
    :cond_1c
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v6, "initErrorViews -> api -> others, desc:"

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 805
    goto :goto_12

    .line 806
    :catch_6
    move-exception v0

    .line 807
    invoke-static {v5, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_12
    if-nez v17, :cond_1d

    .line 811
    .line 812
    move-object/from16 v0, v16

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1d
    move-object/from16 v0, v17

    .line 816
    .line 817
    :goto_13
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1d

    .line 830
    .line 831
    :cond_1f
    move-object/from16 v9, v20

    .line 832
    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorImg()Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget v3, Lod/d;->g:I

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveResBiliImageView;->z(I)V

    .line 840
    .line 841
    .line 842
    instance-of v0, v2, Lretrofit2/HttpException;

    .line 843
    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v4, "HttpException:"

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-object v4, v2

    .line 861
    check-cast v4, Lretrofit2/HttpException;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 878
    .line 879
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_20

    .line 888
    .line 889
    goto/16 :goto_1d

    .line 890
    .line 891
    :cond_20
    :try_start_7
    const-string v17, "initErorViews -> httpexception"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :catch_7
    move-exception v0

    .line 895
    move-object v6, v0

    .line 896
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :goto_14
    if-nez v17, :cond_21

    .line 900
    .line 901
    move-object/from16 v0, v16

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_21
    move-object/from16 v0, v17

    .line 905
    .line 906
    :goto_15
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-eqz v3, :cond_22

    .line 911
    .line 912
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :cond_22
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1d

    .line 919
    .line 920
    :cond_23
    instance-of v0, v2, Ljava/io/IOException;

    .line 921
    .line 922
    if-eqz v0, :cond_27

    .line 923
    .line 924
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget v4, Lbb0/i;->d2:I

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 942
    .line 943
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :cond_24
    :try_start_8
    const-string v17, "initErrorViews -> IOException"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :catch_8
    move-exception v0

    .line 959
    move-object v6, v0

    .line 960
    invoke-static {v5, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :goto_16
    if-nez v17, :cond_25

    .line 964
    .line 965
    move-object/from16 v0, v16

    .line 966
    .line 967
    goto :goto_17

    .line 968
    :cond_25
    move-object/from16 v0, v17

    .line 969
    .line 970
    :goto_17
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_26

    .line 975
    .line 976
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :cond_26
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->getMErrorTips()Landroid/widget/TextView;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget v4, Lbb0/i;->b4:I

    .line 992
    .line 993
    new-array v6, v14, [Ljava/lang/Object;

    .line 994
    .line 995
    if-eqz v2, :cond_28

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    goto :goto_18

    .line 1002
    :cond_28
    move-object/from16 v7, v17

    .line 1003
    .line 1004
    :goto_18
    aput-object v7, v6, v15

    .line 1005
    .line 1006
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 1014
    .line 1015
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_29

    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_29
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "initErrorViews -> others, msg:"

    .line 1032
    .line 1033
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    if-eqz v2, :cond_2a

    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    goto :goto_19

    .line 1043
    :catch_9
    move-exception v0

    .line 1044
    goto :goto_1a

    .line 1045
    :cond_2a
    move-object/from16 v6, v17

    .line 1046
    .line 1047
    :goto_19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1054
    goto :goto_1b

    .line 1055
    :goto_1a
    invoke-static {v5, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    if-nez v17, :cond_2b

    .line 1059
    .line 1060
    move-object/from16 v0, v16

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_2b
    move-object/from16 v0, v17

    .line 1064
    .line 1065
    :goto_1c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_2c

    .line 1070
    .line 1071
    invoke-interface {v3, v14, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2c
    if-nez v2, :cond_2d

    .line 1075
    .line 1076
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_2d
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->A()V

    .line 1084
    .line 1085
    .line 1086
    return-void
.end method

.method public final setLiveRoomErrorStrategyCallBack(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->i:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;

    .line 2
    .line 3
    return-void
.end method
