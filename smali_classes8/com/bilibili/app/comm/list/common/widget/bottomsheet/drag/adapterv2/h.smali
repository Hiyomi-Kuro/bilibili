.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;
.super Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;",
        "Lgf3/s;",
        "K3",
        "Llg/a;",
        "c",
        "Llg/a;",
        "getBinding",
        "()Llg/a;",
        "binding",
        "<init>",
        "(Llg/a;)V",
        "d",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;

.field public static final e:I


# instance fields
.field private final c:Llg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llg/a;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->O3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;->e()Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->J3()Lsf3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg/a;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/g;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 16
    .line 17
    iget-object v0, v0, Llg/a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/c;->a(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;->c()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 53
    .line 54
    iget-object v2, v2, Llg/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :cond_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Llg/a;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 112
    .line 113
    iget-object v2, v2, Llg/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Llg/a;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->c:Llg/a;

    .line 140
    .line 141
    iget-object v0, v0, Llg/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
