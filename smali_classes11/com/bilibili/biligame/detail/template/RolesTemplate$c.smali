.class public final Lcom/bilibili/biligame/detail/template/RolesTemplate$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/RolesTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/RolesTemplate$c;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvRoleImage",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvRoleName",
        "k",
        "mTvRoleCt",
        "l",
        "Ljava/lang/String;",
        "mName",
        "m",
        "mCv",
        "n",
        "I",
        "d4",
        "()I",
        "setMIndex",
        "(I)V",
        "mIndex",
        "Ljava/util/ArrayList;",
        "c4",
        "()Ljava/util/ArrayList;",
        "list",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "baseAdapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->b3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lz21/b;->x9:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lz21/b;->w9:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    iput p2, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->n:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    new-array p1, p1, [Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/detail/template/RolesTemplate;->h:Lcom/bilibili/biligame/detail/template/RolesTemplate$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/RolesTemplate$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "game_base_id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const-string v0, "character_index"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    const-string p2, "character_name"

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "character_cv"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "list_num"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "game-detail-page"

    .line 86
    .line 87
    const-string v0, "character-cv"

    .line 88
    .line 89
    const-string v1, "all"

    .line 90
    .line 91
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "CV "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c4()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/detail/template/RolesTemplate$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/detail/template/RolesTemplate$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->n:I

    .line 2
    .line 3
    return v0
.end method
