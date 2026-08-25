.class public abstract Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "PAGE::",
        "Lcom/bilibili/campus/model/c0<",
        "TDATA;>;>",
        "Landroidx/lifecycle/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B)\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0018\u0010\u001c\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0001H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&R\u001a\u0010\u0016\u001a\u00020\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R,\u0010\u001c\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR9\u0010$\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u001e0\u001dj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R1\u0010\n\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001e0\u001dj\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R.\u0010.\u001a\u0004\u0018\u00018\u00012\u0008\u0010\'\u001a\u0004\u0018\u00018\u00018\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R6\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u00108\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "",
        "DATA",
        "Lcom/bilibili/campus/model/c0;",
        "PAGE",
        "Landroidx/lifecycle/z0;",
        "",
        "refresh",
        "Lgf3/s;",
        "m3",
        "page",
        "n3",
        "(ZLcom/bilibili/campus/model/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/relation/a;",
        "followList",
        "s3",
        "",
        "a",
        "J",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;",
        "b",
        "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;",
        "k3",
        "()Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;",
        "loadModel",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "c",
        "Landroidx/lifecycle/g0;",
        "f3",
        "()Landroidx/lifecycle/g0;",
        "cardList",
        "d",
        "l3",
        "value",
        "e",
        "Lcom/bilibili/campus/model/c0;",
        "g3",
        "()Lcom/bilibili/campus/model/c0;",
        "q3",
        "(Lcom/bilibili/campus/model/c0;)V",
        "currentData",
        "f",
        "Ljava/util/List;",
        "h3",
        "()Ljava/util/List;",
        "r3",
        "(Ljava/util/List;)V",
        "currentList",
        "i3",
        "()Z",
        "hasListData",
        "<init>",
        "(JLcom/bilibili/campus/tabs/CampusCommonTabLoadModel;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel<",
            "+TDATA;TPAGE;*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TPAGE;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/campus/model/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAGE;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/campus/tabs/CampusCommonTabLoadModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel<",
            "+TDATA;TPAGE;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->b:Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic p3(Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;ZLcom/bilibili/campus/model/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            "PAGE::",
            "Lcom/bilibili/campus/model/c0<",
            "TDATA;>;>(",
            "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel<",
            "TDATA;TPAGE;>;ZTPAGE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g3()Lcom/bilibili/campus/model/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAGE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->e:Lcom/bilibili/campus/model/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method protected final k3()Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel<",
            "+TDATA;TPAGE;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->b:Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TPAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n3(ZLcom/bilibili/campus/model/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPAGE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->p3(Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;ZLcom/bilibili/campus/model/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final q3(Lcom/bilibili/campus/model/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->e:Lcom/bilibili/campus/model/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->d:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final r3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->c:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract s3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;)V"
        }
    .end annotation
.end method
