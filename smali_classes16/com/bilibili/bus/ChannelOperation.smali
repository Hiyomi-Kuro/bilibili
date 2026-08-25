.class public final Lcom/bilibili/bus/ChannelOperation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/bus/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0006H\u0007J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0006H\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bus/ChannelOperation;",
        "Lcom/bilibili/bus/a;",
        "T",
        "",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lgf3/s;",
        "c",
        "f",
        "i",
        "h",
        "g",
        "",
        "d",
        "e",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "type",
        "Landroidx/lifecycle/c0;",
        "b",
        "Lgf3/h;",
        "()Landroidx/lifecycle/c0;",
        "channel",
        "<init>",
        "(Ljava/lang/Class;)V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bus/ChannelOperation;->a:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bus/ChannelOperation$channel$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bus/ChannelOperation$channel$2;-><init>(Lcom/bilibili/bus/ChannelOperation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bus/ChannelOperation;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bus/ChannelOperation;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bus/ChannelOperation;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bus/ChannelOperation;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroidx/lifecycle/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lyv0/a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroidx/lifecycle/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lyv0/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyv0/d;->g()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyv0/d;->h()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "TT;>;)",
            "Landroidx/lifecycle/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyv0/e;-><init>(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyv0/e;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyv0/e;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)",
            "Landroidx/lifecycle/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lyv0/f;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyv0/f;->g()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyv0/f;->h()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bus/ChannelOperation;->b()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
