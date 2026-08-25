.class public final Ltv/danmaku/bili/ui/garb/view/f;
.super Lcom/bilibili/app/authorspace/ui/nft/utils/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/view/f;",
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "i",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "rightArrow",
        "j",
        "Landroid/text/SpannableStringBuilder;",
        "mErrorText",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "",
        "onErrorClick",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;)V",
        "core_apinkRelease"
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

.field private final i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 2
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
    sget v0, Ltv/danmaku/bili/i0;->b0:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;-><init>(Landroid/view/ViewGroup;Lsf3/l;ILjava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ltv/danmaku/bili/h0;->g2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Ltv/danmaku/bili/h0;->y1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/f;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Ltv/danmaku/bili/h0;->R1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    return-void
.end method

.method private final f()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

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
    iput-object v2, p0, Ltv/danmaku/bili/ui/garb/view/f;->j:Landroid/text/SpannableStringBuilder;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->j:Landroid/text/SpannableStringBuilder;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/view/f;->f()Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->h:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/f;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86\uff0c\u53bb\u5546\u57ce\u770b\u770b"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
