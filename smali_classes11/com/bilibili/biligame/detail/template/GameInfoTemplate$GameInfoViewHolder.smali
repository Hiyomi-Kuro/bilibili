.class public final Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameInfoTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameInfoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010D\u001a\u00020\u0004\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0002J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J$\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020 H\u0016R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R;\u00106\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t00j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t`18BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R0\u00109\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t00j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;",
        "detailInfo",
        "Landroid/view/View;",
        "h4",
        "i4",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        "account",
        "",
        "link",
        "text",
        "j4",
        "La31/g1;",
        "binding",
        "",
        "k4",
        "Landroid/content/Context;",
        "context",
        "gameBaseId",
        "Lgf3/s;",
        "n4",
        "o4",
        "areaName",
        "buttonName",
        "m4",
        "Lpu/d;",
        "gameInfoData",
        "f4",
        "S3",
        "R3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/LayoutInflater;",
        "i",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "j",
        "I",
        "screenWidth",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Lgf3/h;",
        "l4",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "m",
        "Ljava/util/HashMap;",
        "areaDict",
        "n",
        "mGameBaseId",
        "",
        "o",
        "Z",
        "mHasOfficialAccount",
        "",
        "p",
        "Ljava/util/List;",
        "mDetailList",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V",
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
.field private i:Landroid/view/LayoutInflater;

.field private final j:I

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lgf3/h;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->j:I

    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$mReportParam$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l:Lgf3/h;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->n4(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "official_account"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->j4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->i4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method private final i4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, La31/g1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, La31/g1;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "qq_group"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k4(La31/g1;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, La31/g1;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "jump_link"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, La31/g1;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lig/c;->c:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "text_copy"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, La31/g1;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;-><init>(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, La31/g1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private final j4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-wide v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->o:Z

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->i:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v5, v6}, La31/f1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, v4, La31/f1;->c:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v9, v2

    .line 47
    :goto_0
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v10, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v10, v2

    .line 60
    :goto_1
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v7 .. v15}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/biligame/utils/ABTestUtil;->T()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    iget-object v2, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->desc:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v5, v2

    .line 92
    :goto_2
    const-string v7, ""

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v8, Lcom/bilibili/biligame/s;->M3:I

    .line 110
    .line 111
    new-array v9, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    iget-object v2, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v7, v2

    .line 123
    :goto_3
    aput-object v7, v9, v6

    .line 124
    .line 125
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move-object v2, v7

    .line 131
    :cond_9
    :goto_5
    iget-object v5, v4, La31/f1;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/4 v7, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 145
    :goto_7
    xor-int/2addr v3, v7

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/16 v6, 0x8

    .line 150
    .line 151
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, La31/f1;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, La31/f1;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, La31/f1;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v3, Lcom/bilibili/biligame/s;->g:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, La31/f1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;-><init>(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, La31/f1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_e
    :goto_a
    return-object v2
.end method

.method private final k4(La31/g1;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, La31/g1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->j:I

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v4, v3

    .line 23
    int-to-float v3, v4

    .line 24
    iget-object v4, v1, La31/g1;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    iget-object v1, v1, La31/g1;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    xor-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x3

    .line 126
    if-lt v4, v6, :cond_3

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Ljava/lang/Iterable;

    .line 134
    .line 135
    const-string v9, " / "

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0x3e

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpl-float v1, v3, v1

    .line 159
    .line 160
    if-lez v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v6, 0x2

    .line 164
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_2
    if-ge v3, v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$c;

    .line 193
    .line 194
    invoke-direct {v9, v0, v2, v7}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$c;-><init>(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v10, 0x21

    .line 202
    .line 203
    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    rem-int v7, v3, v6

    .line 207
    .line 208
    add-int/lit8 v8, v6, -0x1

    .line 209
    .line 210
    if-ne v7, v8, :cond_5

    .line 211
    .line 212
    add-int/lit8 v7, v4, -0x1

    .line 213
    .line 214
    if-ge v3, v7, :cond_5

    .line 215
    .line 216
    const-string v7, "\n"

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 223
    .line 224
    if-ge v3, v7, :cond_6

    .line 225
    .line 226
    const-string v7, " / "

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    return-object v1

    .line 235
    :cond_8
    const/4 v1, 0x0

    .line 236
    return-object v1
.end method

.method private final l4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "click_area"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "button_name"

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "0"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "game-detail-page"

    .line 42
    .line 43
    const-string v0, "detailed-info"

    .line 44
    .line 45
    invoke-static {p3, v0, p1, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final n4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "track-related"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1100305"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "game-detail-page"

    .line 35
    .line 36
    const-string v0, "detail-info-game-official-website"

    .line 37
    .line 38
    const-string v1, "view-button"

    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final o4(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "game-detail-page"

    .line 12
    .line 13
    const-string v1, "detail-info-game-official-website"

    .line 14
    .line 15
    const-string v2, "view-button"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->D5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->n:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "game_base_id"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "area_dict"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "0"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->l4()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "game-detail-page"

    .line 45
    .line 46
    const-string v1, "detailed-info"

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->o:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->n:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->o4(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final f4(Lpu/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpu/d;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->n:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lpu/d;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->detailList:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 40
    :goto_2
    xor-int/2addr v2, v4

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {p0, v2, v3, v5, v0}, Lcom/bilibili/biligame/utils/y0;->r(Landroidx/recyclerview/widget/RecyclerView$c0;ZIILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v4, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->m:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->detailList:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->isValid()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->h4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->k:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    return-void
.end method
