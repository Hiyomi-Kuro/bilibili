.class public final Ldk/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldk/a;",
        "",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mFooterView",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "loadingView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View$OnClickListener;)V",
        "history_release"
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

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/a;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lqo1/f;->E:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    iput-object v0, p0, Ldk/a;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p2, Lqo1/f;->X:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Ldk/a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ldk/a;->c:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Ldk/a;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lod/e;->J:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldk/a;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Ldk/a;->c:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Ldk/a;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget v1, Lod/e;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldk/a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ldk/a;->c:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Ldk/a;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v1, Lod/e;->t:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
