.class public final Lct3/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ct3/e$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lct3/e;


# direct methods
.method constructor <init>(Lct3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3/e$a;->a:Lct3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lct3/e;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct3/e$a;->c(Lct3/e;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lct3/e;Lcom/bilibili/app/gemini/ugc/feature/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct3/e$a;->d(Lct3/e;Lcom/bilibili/app/gemini/ugc/feature/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lct3/e;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgu3/a$b;

    .line 6
    .line 7
    new-instance v0, Lct3/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lct3/d;-><init>(Lct3/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d(Lct3/e;Lcom/bilibili/app/gemini/ugc/feature/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lct3/e;->b(Lct3/e;)Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/t;->onProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct3/e$a;->a:Lct3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lct3/e;->a(Lct3/e;)Lgu3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lct3/e$a;->a:Lct3/e;

    .line 8
    .line 9
    new-instance v2, Lct3/c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lct3/c;-><init>(Lct3/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgu3/a$c;->h(Lgu3/a$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
