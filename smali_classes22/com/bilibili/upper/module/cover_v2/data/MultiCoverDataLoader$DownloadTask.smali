.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008%\u0010&J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0006\u0010\u0010\u001a\u00020\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\n0\u001cj\u0008\u0012\u0004\u0012\u00020\n`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "model",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onFinished",
        "g",
        "f",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
        "i",
        "success",
        "j",
        "m",
        "e",
        "l",
        "a",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "h",
        "()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "template",
        "b",
        "Lsf3/l;",
        "getOnFinished",
        "()Lsf3/l;",
        "k",
        "(Lsf3/l;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "states",
        "d",
        "Z",
        "started",
        "called",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->b:Lsf3/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->g(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->b:Lsf3/l;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->j(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getCaptions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->i()Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v4, v2, v5}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->i()Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v4, v2, v5}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->b(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->i()Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v4, v2, v5}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->c(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getStickers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->i()Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->f(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->d:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->m()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final g(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/bilibili/upper/module/cover_v2/data/a;

    .line 26
    .line 27
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/data/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/module/cover_v2/data/a;->getTemplateDetail(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;

    .line 48
    .line 49
    invoke-direct {v0, p2, p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;-><init>(Lsf3/l;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final i()Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$nextState$state$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$nextState$state$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->e(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final h()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->j(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->f:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$start$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$start$1;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->e(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
