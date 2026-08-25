.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "",
        "sectionIndex",
        "Lgf3/s;",
        "I3",
        "Lso2/z7;",
        "d",
        "Lso2/z7;",
        "mBinding",
        "",
        "e",
        "Ljava/util/List;",
        "mReportCache",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;


# instance fields
.field private final d:Lso2/z7;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/z7;->bind(Landroid/view/View;)Lso2/z7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->R3(Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;)Lso2/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R3(Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p0, v2, v0, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBean;->getNotice()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNotice;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNotice;->getData()Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;->getBackgroundPic()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 51
    .line 52
    iget-object v2, v2, Lso2/z7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 67
    .line 68
    iget-object v1, v1, Lso2/z7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 74
    .line 75
    iget-object v0, v0, Lso2/z7;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 83
    .line 84
    iget-object v0, v0, Lso2/z7;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection$bind$2;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->d:Lso2/z7;

    .line 98
    .line 99
    invoke-virtual {v0}, Lso2/z7;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/q;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/q;-><init>(Lcom/bilibili/upper/api/bean/centerv4/UpperMainProtectBeanNoticeData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/ProtectSection;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
