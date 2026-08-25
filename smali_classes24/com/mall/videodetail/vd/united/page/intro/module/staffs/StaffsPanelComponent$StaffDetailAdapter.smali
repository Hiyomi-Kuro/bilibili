.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StaffDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R2\u0010\u001d\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00180\u0017j\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
        "staff",
        "",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "a1",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "W0",
        "",
        "list",
        "b1",
        "",
        "a",
        "Ljava/util/List;",
        "staffs",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "b",
        "Lsf3/l;",
        "strategyTransformer",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter$strategyTransformer$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter$strategyTransformer$1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->b:Lsf3/l;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->X0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->Y0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->Z0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private static final X0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;->n(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->HEAD:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Y0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;->n(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->INFO:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Z0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;->n(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->INFO:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->w:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->M3()Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->g()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;->a(Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lqt3/e;->Q2:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lqt3/e;->Q2:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->J3()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->J3()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    sget v3, Lqt3/c;->l0:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 113
    .line 114
    :goto_0
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->J3()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lqt3/e;->c:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/helper/b;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->J3()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->L3()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->V0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->L3()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->L3()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->L3()Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget v0, Lod/b;->v0:I

    .line 214
    .line 215
    :goto_2
    invoke-static {v3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-ne v0, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->K3()Lcom/bilibili/relation/widget/FollowButton;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->K3()Lcom/bilibili/relation/widget/FollowButton;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->o()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v0, v3, v5

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v2, 0x0

    .line 258
    :goto_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->K3()Lcom/bilibili/relation/widget/FollowButton;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/16 v1, 0x8

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->K3()Lcom/bilibili/relation/widget/FollowButton;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;->n(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b;->a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Le62/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 292
    .line 293
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/v;

    .line 294
    .line 295
    invoke-direct {v2, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/v;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->L3()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 306
    .line 307
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/w;

    .line 308
    .line 309
    invoke-direct {v2, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/w;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->J3()Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 320
    .line 321
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/x;

    .line 322
    .line 323
    invoke-direct {v2, v1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/x;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 330
    .line 331
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->b:Lsf3/l;

    .line 334
    .line 335
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter$onBindViewHolder$4;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 338
    .line 339
    invoke-direct {v2, v3, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter$onBindViewHolder$4;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lm63/s1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;-><init>(Lm63/s1;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->W0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$StaffDetailAdapter;->a1(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
