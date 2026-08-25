.class public final Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003J6\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\r\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;",
        "",
        "",
        "force",
        "Lkotlin/Function2;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        "callBack",
        "j",
        "inUIThread",
        "f",
        "e",
        "d",
        "c",
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
.field public static final a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLsf3/p;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->h(ZLsf3/p;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLsf3/p;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->i(ZLsf3/p;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;ZZLsf3/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(ZLsf3/p;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy$getPreviewDataAsync$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy$getPreviewDataAsync$1$1;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->j(ZLsf3/p;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(ZLsf3/p;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->j(ZLsf3/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private final j(ZLsf3/p;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/c;->d()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/c;->c()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/c;->d()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {p2, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/c;->c()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/c;->a:Lcom/bilibili/studio/centerplus/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/c;->c()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/c;->e()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final f(ZZLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/studio/centerplus/model/a;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/bilibili/studio/centerplus/model/a;-><init>(ZLsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/studio/centerplus/model/b;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/bilibili/studio/centerplus/model/b;-><init>(ZLsf3/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
