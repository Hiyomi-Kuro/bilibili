.class public final Lbs/c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbs/c$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "K3",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivPic",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "N3",
        "()Landroid/widget/TextView;",
        "tvVideoDuration",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "L3",
        "()Landroid/widget/ImageView;",
        "ivVideoPlay",
        "d",
        "M3",
        "tvIndex",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lbs/c$a;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lbs/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs/c$a;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/c$a$a;->e:Lbs/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->a0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->s8:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 30
    .line 31
    iput-object p2, p0, Lbs/c$a$a;->a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/biligame/p;->xk:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lbs/c$a$a;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/p;->r9:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lbs/c$a$a;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/biligame/p;->rh:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lbs/c$a$a;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p1, Lbs/c$a;->b:Lbs/c;

    .line 72
    .line 73
    new-instance v0, Lbs/b;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lbs/b;-><init>(Lbs/c;Lbs/c$a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic I3(Lbs/c;Lbs/c$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbs/c$a$a;->J3(Lbs/c;Lbs/c$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lbs/c;Lbs/c$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs/c;->q4()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p0, p1}, Lbs/a;->g(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "onClickVideo"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final K3()Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/c$a$a;->a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/c$a$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/c$a$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/c$a$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
