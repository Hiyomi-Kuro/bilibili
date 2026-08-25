.class Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final d:Ltv/danmaku/bili/widget/RecyclerView;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/a;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget p1, Ldo2/f;->St:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    sget p1, Ldo2/f;->Ut:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    sget p1, Ldo2/f;->Pi:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/y;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v2, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x106000d

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/y;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    sget p1, Ldo2/f;->Oi:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v2, Ldo2/e;->z0:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 34
    .line 35
    const-class v0, Lcom/bilibili/upper/api/bean/center/Academy;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/k;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->i(Lcom/bilibili/upper/module/uppercenter/adapter/section/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/k;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldo2/f;->Oi:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->i(Lcom/bilibili/upper/module/uppercenter/adapter/section/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->c:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
