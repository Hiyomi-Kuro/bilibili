.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$e<",
        "Lso2/s7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;",
        "Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$e;",
        "Lso2/s7;",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;",
        "data",
        "Lgf3/s;",
        "h",
        "Landroid/view/ViewGroup;",
        "container",
        "g",
        "binding",
        "",
        "f",
        "",
        "animateDis",
        "e",
        "",
        "a",
        "",
        "Ljava/util/List;",
        "mData",
        "",
        "b",
        "I",
        "mIndex",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->g(Landroid/view/ViewGroup;)Lso2/s7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lq3/a;)Z
    .locals 0

    .line 1
    check-cast p1, Lso2/s7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->f(Lso2/s7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lq3/a;Landroid/view/ViewGroup;F)Z
    .locals 0

    .line 1
    check-cast p1, Lso2/s7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->e(Lso2/s7;Landroid/view/ViewGroup;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lso2/s7;Landroid/view/ViewGroup;F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lso2/s7;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr v1, p3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    cmpl-float v1, p3, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float v1, p3, v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p3, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p3, p2

    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr p2, p3

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public f(Lso2/s7;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->b:I

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Lso2/s7;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget v5, Ldo2/i;->v1:I

    .line 40
    .line 41
    new-array v6, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;->getNickName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 59
    .line 60
    iget-object v2, p1, Lso2/s7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;->getAvatar()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lso2/s7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lso2/s7;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public g(Landroid/view/ViewGroup;)Lso2/s7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lso2/s7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/s7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainNewUpperBean$ReceiveUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$b;->b:I

    .line 17
    .line 18
    return-void
.end method
