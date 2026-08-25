.class public final Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u001a\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0018\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0000\u001a!\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0019\u001a\u00020\u000f*\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\r*\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0012H\u0000\u001a\u0016\u0010!\u001a\u00020\u001f*\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u0001H\u0000\u001a\u000c\u0010#\u001a\u00020\u000f*\u00020\"H\u0000\u001a\u000c\u0010%\u001a\u00020$*\u00020\u000bH\u0000\u001aB\u0010.\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0014*\u00020&2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0(0\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0000\u001a7\u00104\u001a\u00020\u0006*\u00020/2\"\u00103\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t01\u0012\u0006\u0012\u0004\u0018\u00010200H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a*\u0010:\u001a\u00020\t*\u0002062\u0006\u00107\u001a\u00020\u00012\u0008\u0008\u0002\u00108\u001a\u00020\u00012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000102H\u0000\u001a+\u0010<\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0010;\u001a\u0004\u0018\u000102H\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u000c\u0010?\u001a\u00020>*\u00020\u000bH\u0000\u001a\u000c\u0010A\u001a\u00020@*\u00020\u000bH\u0000\"#\u0010F\u001a\n B*\u0004\u0018\u00010\u000f0\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010E\"\u0018\u0010I\u001a\u00020\u0001*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"$\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010J*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u0018\u0010Q\u001a\u00020\u0001*\u00020N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "",
        "",
        "w",
        "x",
        "",
        "v",
        "Lkotlinx/coroutines/p1;",
        "",
        "set",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "theme",
        "",
        "i",
        "",
        "default",
        "k",
        "Landroid/content/Context;",
        "h",
        "T",
        "Ljava/util/Deque;",
        "m",
        "(Ljava/util/Deque;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/model/j0$b;",
        "f",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;",
        "d",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/Integer;",
        "context",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "r",
        "",
        "s",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;",
        "u",
        "Lcom/bilibili/bus/a;",
        "",
        "Lkotlin/Function0;",
        "collection",
        "Ljava/lang/Class;",
        "clazz",
        "Landroidx/lifecycle/h0;",
        "observer",
        "n",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "j",
        "(Lkotlinx/coroutines/h0;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "offset",
        "payload",
        "p",
        "obj",
        "o",
        "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "y",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "t",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "getIANA_TIMEZONE_ID",
        "()Ljava/lang/String;",
        "IANA_TIMEZONE_ID",
        "e",
        "(Landroidx/recyclerview/widget/RecyclerView;)I",
        "totalItemCount",
        "Lkotlin/Pair;",
        "g",
        "(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;",
        "visibleItem",
        "Landroid/graphics/Rect;",
        "c",
        "(Landroid/graphics/Rect;)I",
        "area",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$IANA_TIMEZONE_ID$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$IANA_TIMEZONE_ID$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzz0/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public static final d(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final f(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/j0$b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/j0$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/j0$b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, p1

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/j;->A0([II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1}, Lkotlin/collections/j;->A0([II)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzz0/r0;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v2, p0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p0, v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    return v1
.end method

.method public static final j(Lkotlinx/coroutines/h0;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    .line 4
    new-instance v3, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$launchNoCancellable$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$launchNoCancellable$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Ljava/lang/String;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "parse string color failed, color string: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CommentV3Extensions"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return p1
.end method

.method public static synthetic l(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->k(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final m(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static final n(Ljava/util/Collection;Ljava/lang/Class;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bus/a;",
            ">(",
            "Ljava/util/Collection<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/bus/ChannelOperation;->g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$registerVioletUnSticky$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$registerVioletUnSticky$1$1;-><init>(Ljava/lang/Class;Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final p(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->p(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "#FFFFFFFF"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object p0, v1, p1

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "#%08X"

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final t(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/compose/theme/ThemeStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final u(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->DAY:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->NIGHT:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->AUTO:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final v(D)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    float-to-double v0, v0

    .line 17
    mul-double p0, p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    add-double/2addr p0, v0

    .line 23
    double-to-int p0, p0

    .line 24
    return p0
.end method

.method public static final w(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float p0, p0, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final x(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_0
    mul-float p0, p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;->ForceDay:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;->ForceNight:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;->FollowApp:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
