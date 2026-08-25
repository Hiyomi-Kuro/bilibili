.class public final Lfi2/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2/j$a;,
        Lfi2/j$b;,
        Lfi2/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0003\u001c $B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lfi2/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "l",
        "Lfi2/j$a;",
        "listener",
        "t",
        "j",
        "Lfi2/a$e;",
        "callback",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lfi2/j$c;",
        "q",
        "n",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/c;",
        "stickerInfo",
        "g",
        "",
        "id",
        "Ldi2/c$c;",
        "mDownloadListener",
        "h",
        "Ldi2/c;",
        "i",
        "a",
        "Lfi2/j$a;",
        "mListener",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "b",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imgOrVideoImageItem",
        "Lfi2/a;",
        "c",
        "Lfi2/a;",
        "captureMaterialPresenter",
        "d",
        "Ldi2/c;",
        "mFtDataFetcher",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lfi2/j$b;


# instance fields
.field private a:Lfi2/j$a;

.field private b:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private c:Lfi2/a;

.field private d:Ldi2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi2/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi2/j;->e:Lfi2/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lfi2/j$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi2/j;->s(Ljava/util/ArrayList;Lfi2/j$c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILfi2/j$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi2/j;->o(ILfi2/j$c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lfi2/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfi2/j;->m(Lfi2/j;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILfi2/j$c;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfi2/j;->r(ILfi2/j$c;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lfi2/j;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi2/j;->k(Lfi2/j;Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lfi2/j;Lfi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2/j;->c:Lfi2/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Lfi2/j;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    iput-object p1, p0, Lfi2/j;->b:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    iget-object p0, p0, Lfi2/j;->a:Lfi2/j$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lfi2/j$a;->V1(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lfi2/j;->l(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lnk2/j;

    .line 2
    .line 3
    new-instance v1, Lfi2/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfi2/i;-><init>(Lfi2/j;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v3, v1}, Lnk2/j;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m(Lfi2/j;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    iput-object p1, p0, Lfi2/j;->b:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    iget-object p0, p0, Lfi2/j;->a:Lfi2/j$a;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lfi2/j$a;->V1(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final o(ILfi2/j$c;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lfi2/j$c;->a(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static final r(ILfi2/j$c;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lt p3, p0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lfi2/j$c;->a(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p3, Lnk2/c;

    .line 56
    .line 57
    new-instance v1, Lfi2/h;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lfi2/h;-><init>(Ljava/util/ArrayList;Lfi2/j$c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p3, p2, p0, p1, v1}, Lnk2/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final s(Ljava/util/ArrayList;Lfi2/j$c;Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lfi2/j$c;->a(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/studio/videoeditor/capturev3/data/c;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    .line 10
    :goto_0
    const-class v0, Lel2/f;

    .line 11
    .line 12
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lel2/f;

    .line 18
    .line 19
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 27
    .line 28
    int-to-long v6, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lel2/f;->favStickerAction(Ljava/lang/String;IIJ)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lfi2/j$d;

    .line 34
    .line 35
    invoke-direct {v0}, Lfi2/j$d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(JLdi2/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldi2/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldi2/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ldi2/c;->I(Ldi2/c$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lfi2/j;->d:Ldi2/c;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ldi2/c;->t(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i()Ldi2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldi2/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldi2/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfi2/j;->d:Ldi2/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lnk2/c;

    .line 2
    .line 3
    new-instance v1, Lfi2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfi2/f;-><init>(Lfi2/j;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v3, v1}, Lnk2/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V
    .locals 3

    .line 1
    new-instance v0, Lnk2/c;

    .line 2
    .line 3
    new-instance v1, Lfi2/g;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lfi2/g;-><init>(ILfi2/j$c;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, p2, v1}, Lnk2/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lfi2/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/j;->c:Lfi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfi2/a;

    .line 7
    .line 8
    new-instance v1, Lfi2/j$e;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lfi2/j$e;-><init>(Lfi2/a$e;Lfi2/j;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfi2/a;-><init>(Lfi2/a$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi2/j;->c:Lfi2/a;

    .line 17
    .line 18
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V
    .locals 3

    .line 1
    new-instance v0, Lnk2/j;

    .line 2
    .line 3
    new-instance v1, Lfi2/e;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lfi2/e;-><init>(ILfi2/j$c;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, p2, v1}, Lnk2/j;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lfi2/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2/j;->a:Lfi2/j$a;

    .line 2
    .line 3
    return-void
.end method
