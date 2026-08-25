.class public final Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;",
        "",
        "",
        "word",
        "",
        "d",
        "Lgf3/s;",
        "g",
        "f",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "wordCache",
        "b",
        "I",
        "oneCommentCount",
        "e",
        "()I",
        "totalCount",
        "<init>",
        "()V",
        "c",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->c:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineLimit$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineLimit$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->d:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineOneLimit$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineOneLimit$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->e:Lgf3/h;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineOneCommentLimit$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$Companion$underlineOneCommentLimit$2;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->f:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Empty collection can\'t be reduced."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_2
    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->c:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;->c(Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;->a(Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;->b(Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper$a;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v1, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->a:Ljava/util/Map;

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;->b:I

    .line 3
    .line 4
    return-void
.end method
