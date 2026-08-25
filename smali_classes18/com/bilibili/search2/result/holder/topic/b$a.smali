.class public final Lcom/bilibili/search2/result/holder/topic/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/holder/topic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/topic/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\tB\u001f\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/topic/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/api/c0;",
        "data",
        "Landroid/text/SpannableStringBuilder;",
        "L3",
        "Lgf3/s;",
        "J3",
        "Lil/p1;",
        "a",
        "Lil/p1;",
        "getBinding",
        "()Lil/p1;",
        "binding",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getClickListener",
        "()Lsf3/a;",
        "clickListener",
        "<init>",
        "(Lil/p1;Lsf3/a;)V",
        "c",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/search2/result/holder/topic/b$a$a;


# instance fields
.field private final a:Lil/p1;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/topic/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/topic/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/topic/b$a;->c:Lcom/bilibili/search2/result/holder/topic/b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lil/p1;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/p1;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lil/p1;->a()Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topic/b$a;->a:Lil/p1;

    iput-object p2, p0, Lcom/bilibili/search2/result/holder/topic/b$a;->b:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lil/p1;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topic/b$a;-><init>(Lil/p1;Lsf3/a;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/result/holder/topic/b$a;Lcom/bilibili/search2/api/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topic/b$a;->K3(Lcom/bilibili/search2/result/holder/topic/b$a;Lcom/bilibili/search2/api/c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/result/holder/topic/b$a;Lcom/bilibili/search2/api/c0;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/search2/result/holder/topic/b$a;->b:Lsf3/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "search.search-result.search-card.all.click"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "extra-link"

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-static {v4, v0}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/c0;->b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lkotlin/Pair;

    .line 56
    .line 57
    const-string v11, "text_type"

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/c0;->getTextType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v11, v0, v12

    .line 69
    .line 70
    const-string v11, "topic_type"

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/c0;->getTopicType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x1

    .line 81
    aput-object v11, v0, v12

    .line 82
    .line 83
    const-string v11, "moduleid"

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/c0;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x2

    .line 94
    aput-object v11, v0, v12

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0xaa0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final L3(Lcom/bilibili/search2/api/c0;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c0;->getUpName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    if-le v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c0;->getUpName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "..."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c0;->getUpName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c0;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\uff1a"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 79
    .line 80
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x21

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/search2/api/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topic/b$a;->a:Lil/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lil/p1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/topic/b$a;->L3(Lcom/bilibili/search2/api/c0;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lil/p1;->a()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/search2/result/holder/topic/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/topic/a;-><init>(Lcom/bilibili/search2/result/holder/topic/b$a;Lcom/bilibili/search2/api/c0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
