.class public final Lnv/d$a;
.super Lcom/bilibili/biligame/widget/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0%\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R#\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lnv/d$a;",
        "Lcom/bilibili/biligame/widget/viewholder/a;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "dialog",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
        "c",
        "Ljava/util/List;",
        "getSubDirectionList",
        "()Ljava/util/List;",
        "subDirectionList",
        "d",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "getAction",
        "()Lsf3/l;",
        "action",
        "<init>",
        "(Landroid/app/Dialog;Ljava/util/List;ILsf3/l;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
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

.method public constructor <init>(Landroid/app/Dialog;Ljava/util/List;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/d$a;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/d$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lnv/d$a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lnv/d$a;->e:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d1(Lnv/d$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnv/d$a;->e1(Lnv/d$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lnv/d$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnv/d$a;->e:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnv/d$a;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget p3, p0, Lnv/d$a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, p2, :cond_1

    .line 5
    .line 6
    instance-of p3, p1, Lnv/d$b;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Lnv/d$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    .line 15
    :goto_0
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Lnv/d$b;->c4()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p3, p1, Lnv/d$b;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lnv/d$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    :goto_1
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lnv/d$b;->c4()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    if-nez p2, :cond_7

    .line 72
    .line 73
    instance-of p3, p1, Lnv/d$b;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Lnv/d$b;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object p3, v0

    .line 82
    :goto_3
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Lnv/d$b;->b4()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object p3, v0

    .line 90
    :goto_4
    if-nez p3, :cond_6

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    instance-of p3, p1, Lnv/d$b;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Lnv/d$b;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object p3, v0

    .line 107
    :goto_5
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Lnv/d$b;->b4()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object p3, v0

    .line 115
    :goto_6
    if-nez p3, :cond_a

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7
    instance-of p3, p1, Lnv/d$b;

    .line 124
    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    move-object p3, p1

    .line 128
    check-cast p3, Lnv/d$b;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object p3, v0

    .line 132
    :goto_8
    if-eqz p3, :cond_c

    .line 133
    .line 134
    invoke-virtual {p3}, Lnv/d$b;->c4()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_c
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    iget-object p3, p0, Lnv/d$a;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    new-instance p3, Lnv/c;

    .line 159
    .line 160
    invoke-direct {p3, p0, p2}, Lnv/c;-><init>(Lnv/d$a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

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
    sget v0, Lz21/c;->O1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnv/d$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lnv/d$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/d$a;->c:Ljava/util/List;

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
