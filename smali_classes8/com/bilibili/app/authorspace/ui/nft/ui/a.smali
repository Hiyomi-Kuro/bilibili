.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/a;
.super Lcom/bilibili/app/authorspace/ui/nft/utils/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/a;",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/d;",
        "Landroid/text/SpannableStringBuilder;",
        "f",
        "Lgf3/s;",
        "e",
        "d",
        "c",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "text",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "loading",
        "i",
        "Landroid/text/SpannableStringBuilder;",
        "mErrorText",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "",
        "onErrorClick",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private i:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v3, Lqo1/g;->g:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;-><init>(Landroid/view/ViewGroup;Lsf3/l;ILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lnc/k;->f8:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lnc/k;->Y3:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->h:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method private final f()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lnc/n;->H1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le v1, v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->i:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    const-string v3, "#FF6699"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->i:Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->f()Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->h:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/a;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lnc/n;->G1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
