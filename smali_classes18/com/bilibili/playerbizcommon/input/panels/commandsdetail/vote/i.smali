.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;",
        "",
        "title",
        "first",
        "second",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onAttach",
        "onDetach",
        "",
        "c",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTitle",
        "b",
        "mChoiceFirst",
        "mChoiceSecond",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mRightPreview",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
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

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li22/u;->E:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Li22/t;->t6:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Li22/t;->i0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Li22/t;->j0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Li22/t;->Q4:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/e;->a(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/e;->b(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/f;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v1, v0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v0

    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/i;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method
