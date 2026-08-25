.class public final Lcom/bilibili/upper/module/manuscript/adapter/d0$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/adapter/d0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "pos",
        "Lcom/bilibili/upper/module/manuscript/bean/MusicReason;",
        "data",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvIndex",
        "b",
        "tvReason",
        "c",
        "tvTitle",
        "d",
        "tvDetail",
        "e",
        "tvPromise",
        "f",
        "I",
        "getItemPosition",
        "()I",
        "L3",
        "(I)V",
        "itemPosition",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/bilibili/upper/module/manuscript/adapter/d0;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:I

.field final synthetic g:Lcom/bilibili/upper/module/manuscript/adapter/d0;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/d0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->g:Lcom/bilibili/upper/module/manuscript/adapter/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->dq:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Gr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->Is:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->ep:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Ldo2/f;->zr:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/manuscript/adapter/d0;Lcom/bilibili/upper/module/manuscript/adapter/d0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->K3(Lcom/bilibili/upper/module/manuscript/adapter/d0;Lcom/bilibili/upper/module/manuscript/adapter/d0$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/module/manuscript/adapter/d0;Lcom/bilibili/upper/module/manuscript/adapter/d0$b;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/adapter/d0;->S0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->F0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final J3(ILcom/bilibili/upper/module/manuscript/bean/MusicReason;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/bean/MusicReason;->rejectReason:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->g:Lcom/bilibili/upper/module/manuscript/adapter/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/adapter/d0;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget v4, Ldo2/i;->L6:I

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object p1, v1, v5

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/bilibili/upper/module/manuscript/bean/MusicReason;->descriptionTitle:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v2

    .line 71
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/bilibili/upper/module/manuscript/bean/MusicReason;->description:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->g:Lcom/bilibili/upper/module/manuscript/adapter/d0;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/e0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/e0;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/d0;Lcom/bilibili/upper/module/manuscript/adapter/d0$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/d0$b;->f:I

    .line 2
    .line 3
    return-void
.end method
