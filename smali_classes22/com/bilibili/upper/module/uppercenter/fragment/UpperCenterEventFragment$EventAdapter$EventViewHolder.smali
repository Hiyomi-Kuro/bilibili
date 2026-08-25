.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001b\u0010\u001c\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;",
        "a",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;",
        "getListener",
        "()Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;",
        "listener",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "K3",
        "()Landroid/widget/TextView;",
        "tvTime",
        "c",
        "L3",
        "tvTitle",
        "d",
        "J3",
        "tvDesc",
        "e",
        "I3",
        "()Landroid/view/View;",
        "ivCollection",
        "f",
        "N3",
        "vLineTop",
        "g",
        "M3",
        "vLineBottom",
        "view",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;)V",
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
.field private final a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvTime$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvTime$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvTitle$2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvTitle$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvDesc$2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$tvDesc$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$ivCollection$2;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$ivCollection$2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->e:Lgf3/h;

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$vLineTop$2;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$vLineTop$2;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->f:Lgf3/h;

    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$vLineBottom$2;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder$vLineBottom$2;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->g:Lgf3/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->I3()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p2, Ldo2/f;->Wl:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->K3()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p2, 0x0

    .line 107
    :goto_0
    const-string v0, "upper_bold.otf"

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ldo2/f;->Wl:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget v0, Ldo2/f;->b8:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$EventViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    return-void
.end method
