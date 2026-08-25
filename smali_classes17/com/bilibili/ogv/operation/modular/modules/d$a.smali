.class public final Lcom/bilibili/ogv/operation/modular/modules/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/operation/modular/modules/d$a$a;",
        ">;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B)\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0004058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/operation/modular/modules/d$a$a;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "action",
        "holder",
        "Lgf3/s;",
        "a1",
        "Lcom/bilibili/ogv/operation/modular/modules/a;",
        "actionViewModule",
        "X0",
        "",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "Y0",
        "Landroid/view/View;",
        "view",
        "Dp",
        "",
        "lw",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "W0",
        "position",
        "U0",
        "",
        "getItemId",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "pageName",
        "c",
        "Lcom/bilibili/ogv/operation/modular/modules/a;",
        "Lcom/bilibili/ogv/opbase/k;",
        "d",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "getItemClickListener",
        "()Lsf3/l;",
        "Z0",
        "(Lsf3/l;)V",
        "itemClickListener",
        "",
        "T0",
        "()Ljava/util/List;",
        "cardList",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/modular/modules/a;Lcom/bilibili/ogv/opbase/k;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/ogv/operation/modular/modules/a;

.field private d:Lcom/bilibili/ogv/opbase/k;

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/modular/modules/a;Lcom/bilibili/ogv/opbase/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->c:Lcom/bilibili/ogv/operation/modular/modules/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->d:Lcom/bilibili/ogv/opbase/k;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/operation/modular/modules/d$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->V0(Lcom/bilibili/ogv/operation/modular/modules/d$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->c:Lcom/bilibili/ogv/operation/modular/modules/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final V0(Lcom/bilibili/ogv/operation/modular/modules/d$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->e:Lsf3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final a1(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/d$a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->J3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->c:Lcom/bilibili/ogv/operation/modular/modules/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/a;->d()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->d:Lcom/bilibili/ogv/opbase/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/k;->x()Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lqv1/e;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->O()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    const/4 v3, 0x1

    .line 83
    invoke-static {v2, v1, v0, v0, v3}, Lgx1/f;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    :goto_5
    if-gtz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->K3()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->K3()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;->K3()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/16 v0, 0x63

    .line 145
    .line 146
    if-le p1, v0, :cond_9

    .line 147
    .line 148
    const-string p1, "99+"

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    return-void
.end method


# virtual methods
.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pgc."

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".operation.0.show"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->Y0(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public U0(Lcom/bilibili/ogv/operation/modular/modules/d$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->a1(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/d$a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/c;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ogv/operation/modular/modules/c;-><init>(Lcom/bilibili/ogv/operation/modular/modules/d$a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/modular/modules/d$a$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqv1/h;->E:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final X0(Lcom/bilibili/ogv/operation/modular/modules/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->c:Lcom/bilibili/ogv/operation/modular/modules/a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/opbase/CommonCard;->S1(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final Z0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/d$a;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :cond_0
    return p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/d$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->U0(Lcom/bilibili/ogv/operation/modular/modules/d$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/d$a;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/modular/modules/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
