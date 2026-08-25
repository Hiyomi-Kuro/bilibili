.class public Lni2/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Lni2/q$a;

.field e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Aa:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lni2/q$b;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->wc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lni2/q$b;->c:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->W6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lni2/q$b;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lni2/q$b;->e:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;IZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lni2/q$b;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lni2/q$b;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lni2/q$b;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lni2/q$b;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->select:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x4

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lni2/q$b;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->select:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lni2/q$b;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->select:Z

    .line 49
    .line 50
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lni2/q$b;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lni2/q$b;->a:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method J3(Lni2/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/q$b;->d:Lni2/q$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lni2/q$b;->d:Lni2/q$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lni2/q$a;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
