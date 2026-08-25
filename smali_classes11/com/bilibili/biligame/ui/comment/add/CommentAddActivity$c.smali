.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/add/CommentAddActivity$c",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;",
        "",
        "index",
        "",
        "score",
        "lastIndex",
        "Lgf3/s;",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpw/b;->a(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpw/b;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ba(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    cmpl-float p3, p2, p3

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->la(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p3, p3, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 65
    .line 66
    sget v1, Lcom/bilibili/biligame/o;->c4:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->W9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eq p3, p1, :cond_1

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 84
    .line 85
    float-to-int v0, p2

    .line 86
    invoke-static {p3, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ha(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ja(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 95
    .line 96
    float-to-int p2, p2

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ta(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
