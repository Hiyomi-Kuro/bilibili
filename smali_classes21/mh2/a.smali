.class public final Lmh2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh2/a$a;,
        Lmh2/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00032\u00020\u0001:\u0002\u0017\u0019B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006J\u0014\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tR&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0015j\u0008\u0012\u0004\u0012\u00020\u0006`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lmh2/a;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "page",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "h",
        "",
        "result",
        "f",
        "l",
        "index",
        "c",
        "j",
        "item",
        "",
        "g",
        "data",
        "k",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "b",
        "Z",
        "isLoading",
        "I",
        "size",
        "Lmh2/a$b;",
        "d",
        "Lmh2/a$b;",
        "getListener",
        "()Lmh2/a$b;",
        "i",
        "(Lmh2/a$b;)V",
        "listener",
        "(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)I",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lmh2/a$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Lmh2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh2/a;->e:Lmh2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lmh2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh2/a;->f(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lmh2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmh2/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->indexInTab:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x32

    .line 4
    .line 5
    return p1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmh2/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lmh2/a;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lmh2/a;->d(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v2, p0, Lmh2/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lmh2/a;->h(ILcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final f(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int v3, p1, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 48
    .line 49
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->indexInTab:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 70
    .line 71
    iget-wide v4, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->restore(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget p1, p0, Lmh2/a;->c:I

    .line 86
    .line 87
    invoke-direct {p0}, Lmh2/a;->l()V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lmh2/a;->c:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lmh2/a;->d:Lmh2/a$b;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Lmh2/a$b;->a(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private final h(ILcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh2/a;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;

    .line 17
    .line 18
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;

    .line 24
    .line 25
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 26
    .line 27
    const/16 v5, 0x32

    .line 28
    .line 29
    add-int/lit8 v6, p1, 0x1

    .line 30
    .line 31
    iget-wide v7, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->version:J

    .line 32
    .line 33
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;->queryPageData(Ljava/lang/String;JIIJ)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lmh2/a$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lmh2/a$c;-><init>(Lmh2/a;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmh2/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lmh2/a;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(I)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lmh2/a;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lmh2/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final g(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lmh2/a;->l()V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final i(Lmh2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh2/a;->d:Lmh2/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmh2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmh2/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Lmh2/a;->l()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmh2/a;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
