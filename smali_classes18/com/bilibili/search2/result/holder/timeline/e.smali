.class final Lcom/bilibili/search2/result/holder/timeline/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/search2/result/holder/timeline/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\"\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/timeline/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/search2/result/holder/timeline/f;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "",
        "text",
        "Lgf3/s;",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a1",
        "getItemCount",
        "holder",
        "position",
        "W0",
        "",
        "Lcom/bilibili/search2/api/z;",
        "a",
        "Ljava/util/List;",
        "eventList",
        "",
        "b",
        "Z",
        "hasMore",
        "Lcom/bilibili/search2/api/d0;",
        "c",
        "Lcom/bilibili/search2/api/d0;",
        "watchButton",
        "Lkotlin/Function2;",
        "d",
        "Lsf3/p;",
        "onEventClick",
        "<init>",
        "(Ljava/util/List;ZLcom/bilibili/search2/api/d0;Lsf3/p;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/bilibili/search2/api/d0;

.field private final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/bilibili/search2/api/d0;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/z;",
            ">;Z",
            "Lcom/bilibili/search2/api/d0;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/timeline/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/timeline/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/timeline/e;->c:Lcom/bilibili/search2/api/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/timeline/e;->d:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/timeline/e;->X0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/timeline/e;->Y0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/search2/result/holder/timeline/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/timeline/e;->Z0(Lcom/bilibili/search2/result/holder/timeline/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v4}, Lzz0/o;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    sget v4, Lcom/bilibili/iconfont/h;->b:I

    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v4, v11, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    move v5, v3

    .line 42
    move v6, v3

    .line 43
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0xb4

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/bilibili/search2/utils/d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v15, v12, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v11, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v19, 0xf

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    move-object v5, v15

    .line 83
    move-object v15, v4

    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/c;ZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    iput v10, v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;->u:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "\u5360\u4f4d"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/bilibili/search2/result/holder/timeline/e$a;

    .line 120
    .line 121
    invoke-direct {v3, v0, v0, v1, v2}, Lcom/bilibili/search2/result/holder/timeline/e$a;-><init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method private static final X0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/timeline/e;->d:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/z;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Y0(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/timeline/e;->d:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/z;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Z0(Lcom/bilibili/search2/result/holder/timeline/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/timeline/e;->d:Lsf3/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/timeline/e;->c:Lcom/bilibili/search2/api/d0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public W0(Lcom/bilibili/search2/result/holder/timeline/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lil/n1;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget v5, Lhl/e;->Z:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget v5, Lhl/e;->W:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lil/n1;->i:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget v5, Lhl/e;->Y:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget v5, Lhl/e;->X:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lil/n1;->i:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_3
    invoke-static {v4, v3}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lil/n1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/search2/api/z;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lil/n1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    new-instance v4, Lcom/bilibili/search2/result/holder/timeline/b;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0}, Lcom/bilibili/search2/result/holder/timeline/b;-><init>(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lil/n1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/search2/api/z;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v3, v4}, Lcom/bilibili/search2/result/holder/timeline/e;->V0(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lil/n1;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 113
    .line 114
    new-instance v4, Lcom/bilibili/search2/result/holder/timeline/c;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0}, Lcom/bilibili/search2/result/holder/timeline/c;-><init>(Lcom/bilibili/search2/result/holder/timeline/e;Lcom/bilibili/search2/api/z;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/timeline/e;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v2

    .line 127
    if-ne p2, v0, :cond_8

    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/timeline/e;->b:Z

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/timeline/e;->c:Lcom/bilibili/search2/api/d0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object p2, v0

    .line 144
    :goto_4
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lil/n1;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/timeline/e;->c:Lcom/bilibili/search2/api/d0;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lil/n1;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lil/n1;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/search2/result/holder/timeline/d;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/timeline/d;-><init>(Lcom/bilibili/search2/result/holder/timeline/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lil/n1;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 198
    .line 199
    const/4 p2, 0x7

    .line 200
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Lil/n1;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/timeline/f;->I3()Lil/n1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lil/n1;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 224
    .line 225
    const/16 p2, 0xc

    .line 226
    .line 227
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/timeline/f;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/search2/result/holder/timeline/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lil/n1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/timeline/f;-><init>(Lil/n1;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/timeline/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/timeline/e;->W0(Lcom/bilibili/search2/result/holder/timeline/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/timeline/e;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/timeline/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
