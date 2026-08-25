.class public final Lfi2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfi2/c;",
        "",
        "Lmi2/b;",
        "data",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "d",
        "Lfi2/b;",
        "callback",
        "Lgf3/s;",
        "c",
        "Lfi2/a;",
        "a",
        "Lfi2/a;",
        "captureMaterialPresenter",
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


# instance fields
.field private a:Lfi2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfi2/c;Lmi2/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi2/c;->d(Lmi2/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfi2/c;Lfi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2/c;->a:Lfi2/a;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Lmi2/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lxk2/b;->B(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lni2/o;->e()Lni2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lmi2/b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lni2/o;->g(Ljava/util/List;)Lni2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lni2/o$a;

    .line 30
    .line 31
    iget-object v4, p1, Lmi2/b;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lmi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Lni2/o$a;-><init>(Ljava/util/List;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lni2/o;->a(Lni2/o$a;)Lni2/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lni2/o;->f(Ljava/util/List;)Lni2/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lni2/o;->c(Z)Lni2/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lni2/o;->b(Z)Lni2/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lni2/o;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final c(Lfi2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/c;->a:Lfi2/a;

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
    new-instance v1, Lfi2/c$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lfi2/c$a;-><init>(Lfi2/b;Lfi2/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfi2/a;-><init>(Lfi2/a$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi2/c;->a:Lfi2/a;

    .line 17
    .line 18
    return-void
.end method
