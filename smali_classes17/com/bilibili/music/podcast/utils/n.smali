.class public final Lcom/bilibili/music/podcast/utils/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/n;",
        "",
        "Landroid/view/View$OnClickListener;",
        "errRetryOnClickListener",
        "",
        "",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
        "c",
        "loginOnClickListener",
        "a",
        "b",
        "e",
        "d",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/music/podcast/utils/n;->c(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/music/podcast/g;->k0:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/bilibili/music/podcast/f;->c1:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 12
    .line 13
    sget v3, Lcom/bilibili/music/podcast/g;->m0:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/music/podcast/g;->z:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/bilibili/music/podcast/f;->R1:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 12
    .line 13
    sget v3, Lcom/bilibili/music/podcast/g;->m0:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/music/podcast/g;->l0:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/bilibili/music/podcast/f;->R1:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 12
    .line 13
    sget v3, Lcom/bilibili/music/podcast/g;->m0:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/music/podcast/g;->i0:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/bilibili/music/podcast/f;->R1:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 12
    .line 13
    sget v3, Lcom/bilibili/music/podcast/g;->m0:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/music/podcast/g;->i0:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/bilibili/music/podcast/f;->R1:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 47
    .line 48
    sget v2, Lcom/bilibili/music/podcast/g;->j0:I

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/bilibili/music/podcast/f;->c1:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;->c(ILandroid/view/View$OnClickListener;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView$b;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
