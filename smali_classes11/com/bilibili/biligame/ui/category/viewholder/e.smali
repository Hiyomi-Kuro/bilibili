.class public final Lcom/bilibili/biligame/ui/category/viewholder/e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u001f\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/e;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "name",
        "Lgf3/s;",
        "d4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "i",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "c4",
        "()Landroid/widget/TextView;",
        "tvExpand",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "k",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "b4",
        "()Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "ivArrow",
        "l",
        "Landroid/view/View;",
        "vBottom",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Ljava/lang/String;)V",
        "m",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/biligame/ui/category/viewholder/e$a;

.field public static final n:I


# instance fields
.field private i:Ljava/lang/String;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/viewholder/e;->m:Lcom/bilibili/biligame/ui/category/viewholder/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/viewholder/e;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->i:Ljava/lang/String;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->Zf:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p3, Lcom/bilibili/biligame/p;->m7:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/biligame/p;->Xk:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->l:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "type_popup_sift_tag"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b4()Lcom/bilibili/biligame/iconfont/IconFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->Zf:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->m7:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type_more_sift_tag"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/findgame/f;->o1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
