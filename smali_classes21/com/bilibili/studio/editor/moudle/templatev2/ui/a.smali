.class public final Lcom/bilibili/studio/editor/moudle/templatev2/ui/a;
.super Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/ui/a;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "d",
        "c",
        "e",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lvi2/h0;",
        "binding",
        "Lne2/a;",
        "uiAction",
        "<init>",
        "(Lvi2/h0;Lne2/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lvi2/h0;Lne2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;-><init>(Lvi2/h0;Lne2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->b()Lne2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lne2/a;->N3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->b()Lne2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lne2/a;->X5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvi2/h0;->b:Lvi2/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->Q1:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvi2/h0;->b:Lvi2/x0;

    .line 17
    .line 18
    iget-object v1, v1, Lvi2/x0;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvi2/h0;->b:Lvi2/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lvi2/x0;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/h0;->b:Lvi2/x0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvi2/x0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/a;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lvi2/h0;->b:Lvi2/x0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lvi2/x0;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/a;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
