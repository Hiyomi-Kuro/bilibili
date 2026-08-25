.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;
.super Ltv/danmaku/bili/widget/Banner$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;",
        "Ltv/danmaku/bili/widget/Banner$b;",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "k",
        "l",
        "j",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "",
        "c",
        "I",
        "i",
        "()I",
        "index",
        "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
        "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
        "h",
        "()Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
        "setBanner",
        "(Lcom/bilibili/upper/api/bean/center/UpperMainBanner;)V",
        "banner",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "e",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "f",
        "randomRes",
        "<init>",
        "(ILcom/bilibili/upper/api/bean/center/UpperMainBanner;Lcom/bilibili/lib/image2/bean/RoundingParams;)V",
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
.field private final c:I

.field private d:Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

.field private final e:Lcom/bilibili/lib/image2/bean/RoundingParams;

.field private final f:I


# direct methods
.method public constructor <init>(ILcom/bilibili/upper/api/bean/center/UpperMainBanner;Lcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->d:Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->e:Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/helper/c;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lod/d;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lod/d;->F2:I

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->m(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->y4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Ldo2/f;->z4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ldo2/f;->Is:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->d:Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ldo2/f;->P8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->d:Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->pic:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->e:Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ldo2/f;->y4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Ldo2/f;->z4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget v1, Ldo2/f;->B4:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v2, Ldo2/f;->xh:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->tint()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->f:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/f;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/f;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final m(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->k(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    sget v1, Ldo2/g;->t6:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lcom/bilibili/upper/api/bean/center/UpperMainBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->d:Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/e$b;->c:I

    .line 2
    .line 3
    return v0
.end method
