.class public final Lv70/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0006B7\u0012.\u0010\u0018\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014`\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016R<\u0010\u0018\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lv70/d;",
        "",
        "Ld50/j;",
        "",
        "tagId",
        "",
        "a",
        "Lv70/c;",
        "currentWidget",
        "Lgf3/s;",
        "g",
        "b",
        "widgetGroupName",
        "widgetName",
        "f",
        "e",
        "needShowWidgetName",
        "d",
        "c",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lu70/f;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mutuallyHierarchyWidgets",
        "Lv70/c;",
        "mCurrentShowWidget",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lv70/d$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu70/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lv70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv70/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv70/d;->c:Lv70/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu70/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv70/d;->b:Lv70/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lv70/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lv70/d;->g(Lv70/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv70/d;->b:Lv70/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv70/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lv70/c;->e(Lv70/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private final g(Lv70/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv70/d;->b:Lv70/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv70/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lv70/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lv70/c;->e(Lv70/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lv70/d;->b:Lv70/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lv70/c;->e(Lv70/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv70/d;->b:Lv70/c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/d;->b:Lv70/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv70/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv70/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu70/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lu70/f;->g()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Lv70/d;->b:Lv70/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lu70/f;

    .line 61
    .line 62
    invoke-virtual {v3}, Lu70/f;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_3
    check-cast v1, Lu70/f;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lu70/f;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lu70/f;->g()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance p2, Lv70/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lu70/f;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lv70/d;->b:Lv70/c;

    .line 114
    .line 115
    invoke-direct {p2, p1, v0, v1, v2}, Lv70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu70/f;Lv70/c;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lv70/d;->b:Lv70/c;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv70/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "getLogMessage"

    .line 20
    .line 21
    const-string v8, "LiveLog"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v12, v11

    .line 41
    check-cast v12, Lu70/f;

    .line 42
    .line 43
    invoke-virtual {v12}, Lu70/f;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v11, v9

    .line 55
    :goto_0
    check-cast v11, Lu70/f;

    .line 56
    .line 57
    if-eqz v11, :cond_9

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v11}, Lu70/f;->g()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v11, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v12, " is View.GONE"

    .line 97
    .line 98
    const-string v13, "hideWidgetIfShow () need  hide widgetName = "

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v9

    .line 126
    :goto_2
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    :cond_3
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x8

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object v14, v15

    .line 146
    move-object v15, v0

    .line 147
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {v11, v5}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v9

    .line 188
    :goto_3
    if-nez v0, :cond_6

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    :cond_6
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    const/4 v13, 0x3

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x8

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object v14, v15

    .line 205
    move-object v2, v15

    .line 206
    move-object v15, v0

    .line 207
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v2, v15

    .line 212
    :goto_4
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    invoke-direct {v1, v10}, Lv70/d;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, v1, Lv70/d;->b:Lv70/c;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lv70/c;->a()Lu70/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lu70/f;->g()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    iget-object v0, v1, Lv70/d;->b:Lv70/c;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lv70/c;->b()Lv70/c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v2, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move-object v2, v9

    .line 252
    :goto_6
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 253
    .line 254
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v11, "hideWidgetIfShow () tempPrevWidget = "

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2}, Lv70/c;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_7

    .line 281
    :catch_2
    move-exception v0

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v4, v9

    .line 284
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_9

    .line 292
    :goto_8
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v9

    .line 296
    :goto_9
    if-nez v0, :cond_d

    .line 297
    .line 298
    move-object v14, v6

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move-object v14, v0

    .line 301
    :goto_a
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_13

    .line 309
    .line 310
    const/4 v12, 0x4

    .line 311
    const/4 v0, 0x0

    .line 312
    const/16 v16, 0x8

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object v13, v15

    .line 317
    move-object v15, v0

    .line 318
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_e
    invoke-virtual {v10, v5}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v10, v4}, Ld50/a$a;->i(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2}, Lv70/c;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_b

    .line 350
    :catch_3
    move-exception v0

    .line 351
    goto :goto_c

    .line 352
    :cond_10
    move-object v4, v9

    .line 353
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 360
    goto :goto_d

    .line 361
    :goto_c
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v9

    .line 365
    :goto_d
    if-nez v0, :cond_11

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_11
    move-object v6, v0

    .line 369
    :goto_e
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_12

    .line 374
    .line 375
    const/4 v12, 0x3

    .line 376
    const/4 v0, 0x0

    .line 377
    const/16 v16, 0x8

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object v13, v15

    .line 382
    move-object v14, v6

    .line 383
    move-object v4, v15

    .line 384
    move-object v15, v0

    .line 385
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    move-object v4, v15

    .line 390
    :goto_f
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_10
    const/4 v0, 0x0

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Lv70/c;->a()Lu70/f;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lu70/f;->g()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_14
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :goto_11
    iput-object v2, v1, Lv70/d;->b:Lv70/c;

    .line 411
    .line 412
    :cond_15
    if-eqz v3, :cond_18

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, 0x1

    .line 419
    :cond_16
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_17

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lu70/f;

    .line 430
    .line 431
    invoke-virtual {v4}, Lu70/f;->g()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_16

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    goto :goto_12

    .line 445
    :cond_17
    if-eqz v3, :cond_19

    .line 446
    .line 447
    :cond_18
    iput-object v9, v1, Lv70/d;->b:Lv70/c;

    .line 448
    .line 449
    :cond_19
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lv70/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lu70/f;

    .line 33
    .line 34
    invoke-virtual {v5}, Lu70/f;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x4

    .line 44
    const-string v8, ""

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "getLogMessage"

    .line 48
    .line 49
    const-string v11, "LiveLog"

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v13, "showWidget() need show widgetName = "

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v9

    .line 88
    :goto_1
    if-nez v0, :cond_1

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    :cond_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x8

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {v12, v7}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v9

    .line 147
    :goto_2
    if-nez v0, :cond_4

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    :cond_4
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x8

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object v12, v15

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v12, v15

    .line 171
    :goto_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lu70/f;->g()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 187
    .line 188
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v12, "showWidget () current is showing "

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-nez v9, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v8, v9

    .line 224
    :goto_6
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_0

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x8

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object v14, v15

    .line 241
    move-object v15, v8

    .line 242
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    goto :goto_7

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-nez v9, :cond_a

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object v8, v9

    .line 285
    :goto_8
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x8

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object v14, v15

    .line 299
    move-object v5, v15

    .line 300
    move-object v15, v8

    .line 301
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move-object v5, v15

    .line 306
    :goto_9
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Lv70/d;->a(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_d

    .line 331
    .line 332
    new-instance v6, Lv70/c;

    .line 333
    .line 334
    iget-object v7, v1, Lv70/d;->b:Lv70/c;

    .line 335
    .line 336
    invoke-direct {v6, v0, v3, v5, v7}, Lv70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu70/f;Lv70/c;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v1, Lv70/d;->b:Lv70/c;

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v5}, Lu70/f;->g()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_e
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v5}, Lu70/f;->g()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    const/16 v12, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 368
    .line 369
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v13, " is View.GONE"

    .line 378
    .line 379
    const-string v14, "showWidget() "

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lu70/f;->p()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 405
    goto :goto_b

    .line 406
    :catch_4
    move-exception v0

    .line 407
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    if-nez v9, :cond_11

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    move-object v8, v9

    .line 414
    :goto_c
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_0

    .line 422
    .line 423
    const/4 v14, 0x4

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x8

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v16, v8

    .line 431
    .line 432
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_12
    invoke-virtual {v12, v7}, Ld50/a$a;->i(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v12, v6}, Ld50/a$a;->i(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_13
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lu70/f;->p()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 473
    goto :goto_d

    .line 474
    :catch_5
    move-exception v0

    .line 475
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_d
    if-nez v9, :cond_14

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_14
    move-object v8, v9

    .line 482
    :goto_e
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v13, :cond_15

    .line 487
    .line 488
    const/4 v14, 0x3

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x8

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    move-object v5, v15

    .line 496
    move-object/from16 v16, v8

    .line 497
    .line 498
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    move-object v5, v15

    .line 503
    :goto_f
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_16
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WidgetMutuallyHierarchyManager"

    .line 2
    .line 3
    return-object v0
.end method
