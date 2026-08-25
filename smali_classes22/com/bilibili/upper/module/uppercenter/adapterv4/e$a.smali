.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Lso2/a4;",
        "a",
        "Lso2/a4;",
        "L3",
        "()Lso2/a4;",
        "binding",
        "<init>",
        "(Lso2/a4;)V",
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
.field private final a:Lso2/a4;


# direct methods
.method public constructor <init>(Lso2/a4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/a4;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide p0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    move v6, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/util/n;->p(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ldo2/f;->Yj:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 11
    .line 12
    iget-object v1, v1, Lso2/a4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ldo2/e;->q:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 37
    .line 38
    iget-object v1, v1, Lso2/a4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 44
    .line 45
    iget-object v0, v0, Lso2/a4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 53
    .line 54
    iget-object v0, v0, Lso2/a4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 61
    .line 62
    iget-object v0, v0, Lso2/a4;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "sp_key_upper_center_red_point"

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isShowSubtitle()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/d;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/d;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->weakSubtitle:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 129
    .line 130
    iget-object p1, p1, Lso2/a4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 136
    .line 137
    iget-object p1, p1, Lso2/a4;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->weakSubtitle:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-le p2, v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 156
    .line 157
    iget-object p2, p2, Lso2/a4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 163
    .line 164
    iget-object p1, p1, Lso2/a4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 170
    .line 171
    iget-object p1, p1, Lso2/a4;->c:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void
.end method

.method public final L3()Lso2/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->a:Lso2/a4;

    .line 2
    .line 3
    return-object v0
.end method
