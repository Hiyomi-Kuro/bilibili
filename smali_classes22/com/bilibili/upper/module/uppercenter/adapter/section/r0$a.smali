.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;",
        "Lmt3/b$a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "b",
        "titleMore",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "container",
        "d",
        "Landroid/view/View;",
        "header",
        "",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;",
        "e",
        "Ljava/util/List;",
        "serviceBeanV3",
        "itemView",
        "<init>",
        "(Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->Is:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Rq:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->Ec:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget p1, Ldo2/f;->b7:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Ldo2/e;->z0:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->e:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-ge v1, p1, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v9, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, v9

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->b(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v4, -0x2

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;->j()Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
