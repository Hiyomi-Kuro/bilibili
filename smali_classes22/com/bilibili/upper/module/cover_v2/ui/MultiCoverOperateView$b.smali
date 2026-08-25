.class final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;",
        "a",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;",
        "d",
        "()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;",
        "coverSeekBar",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "coverAdd",
        "c",
        "coverRemove",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "coverImage",
        "e",
        "g",
        "viewFrame",
        "f",
        "imageOptLayout",
        "videoOptLayout",
        "parentView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->d3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 13
    .line 14
    sget v0, Ldo2/f;->W2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Ldo2/f;->c3:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->c:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Ldo2/f;->Y2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Ldo2/f;->Rw:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->e:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Ldo2/f;->o7:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->f:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Ldo2/f;->Jw:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->g:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
