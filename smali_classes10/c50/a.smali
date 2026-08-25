.class public final Lc50/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/flow/drag/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001eR\u0017\u0010#\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\u0014\u0010\"R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\"\u0010*\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u001c\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lc50/a;",
        "Lcom/bilibili/bililive/infra/flow/drag/e;",
        "",
        "clickable",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bililive/infra/flow/text/DragTagState;",
        "state",
        "P",
        "f",
        "j",
        "i",
        "h",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "itemView",
        "",
        "b",
        "I",
        "getLabel",
        "()I",
        "d",
        "(I)V",
        "label",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "content",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "corner",
        "Lcom/bilibili/bililive/infra/flow/text/DragTagState;",
        "curState",
        "Z",
        "O",
        "()Z",
        "(Z)V",
        "isEditable",
        "<init>",
        "(Landroid/view/View;I)V",
        "dragflowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50/a;->a:Landroid/view/View;

    iput p2, p0, Lc50/a;->b:I

    .line 2
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    move-result-object p1

    sget p2, Ly40/c;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    move-result-object p1

    sget p2, Ly40/c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 4
    sget-object p1, Lcom/bilibili/bililive/infra/flow/text/DragTagState;->UNDEFINED:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    iput-object p1, p0, Lc50/a;->e:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc50/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lc50/a;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->setFilterLongPress(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc50/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public P(Lcom/bilibili/bililive/infra/flow/text/DragTagState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/a;->e:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lc50/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc50/a;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lc50/a;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lc50/a;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0}, Lc50/a;->f()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lc50/a;->e:Lcom/bilibili/bililive/infra/flow/text/DragTagState;

    .line 43
    .line 44
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc50/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc50/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc50/a;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Ly40/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lc50/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ly40/a;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Ly40/b;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc50/a;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Ly40/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/a;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc50/a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Ly40/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc50/a;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
