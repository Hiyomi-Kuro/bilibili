.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
        "gameTool",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/a1;",
        "i",
        "La31/a1;",
        "viewBinding",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/a1;Lnt3/a;)V",
        "j",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;

.field public static final k:I


# instance fields
.field private i:La31/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La31/a1;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La31/a1;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->i:La31/a1;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;-><init>(Lnt3/a;Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->b4(Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;->Z0()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, v0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "game_base_id"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getGameBaseId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getShowStrong()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "\u5f3a"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p1, "\u5f31"

    .line 66
    .line 67
    :goto_2
    const-string v2, "type"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    const-string p1, "icon_name"

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x2

    .line 87
    aput-object p1, v1, p2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "index"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x3

    .line 104
    aput-object p1, v1, p2

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "game-ball.game-detail-page.game-toolbox.icon.show"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->i:La31/a1;

    .line 7
    .line 8
    iget-object v0, v0, La31/a1;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;->getIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->i:La31/a1;

    .line 18
    .line 19
    iget-object v0, v0, La31/a1;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
