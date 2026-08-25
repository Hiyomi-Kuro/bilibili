.class public final Lcom/mall/logic/page/collect/b;
.super Lcom/mall/logic/page/collect/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R.\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/logic/page/collect/b;",
        "Lcom/mall/logic/page/collect/a;",
        "",
        "page",
        "Lgf3/s;",
        "w3",
        "x3",
        "Lcom/mall/data/page/collect/bean/CollectShowBean;",
        "bean",
        "t3",
        "y3",
        "Landroidx/lifecycle/g0;",
        "",
        "k",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "setCollectShowList",
        "(Landroidx/lifecycle/g0;)V",
        "collectShowList",
        "Lu13/b;",
        "l",
        "Lu13/b;",
        "collectShowDataSourceRepo",
        "",
        "m",
        "Ljava/lang/Long;",
        "v3",
        "()Ljava/lang/Long;",
        "z3",
        "(Ljava/lang/Long;)V",
        "remoteTime",
        "n",
        "I",
        "COLLECT_TYPE_SHOW",
        "o",
        "pageNmu",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectShowBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lu13/b;

.field private m:Ljava/lang/Long;

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/collect/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/collect/b;->k:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Lu13/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lu13/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/collect/b;->l:Lu13/b;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mall/logic/page/collect/b;->m:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/mall/logic/page/collect/b;->n:I

    .line 28
    .line 29
    iput p1, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic r3(Lcom/mall/logic/page/collect/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Lcom/mall/logic/page/collect/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final t3(Lcom/mall/data/page/collect/bean/CollectShowBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->l:Lu13/b;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/page/collect/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mall/logic/page/collect/b$a;-><init>(Lcom/mall/logic/page/collect/b;Lcom/mall/data/page/collect/bean/CollectShowBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/mall/data/page/collect/bean/CollectShowBean;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/mall/logic/page/collect/b;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lu13/b;->a(Lcom/mall/data/common/b;Ljava/lang/String;I)Lrx1/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectShowBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->l:Lu13/b;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/logic/page/collect/b$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/b$b;-><init>(Lcom/mall/logic/page/collect/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lu13/b;->b(Lcom/mall/data/common/b;II)Lrx1/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LOAD"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->l:Lu13/b;

    .line 31
    .line 32
    new-instance v1, Lcom/mall/logic/page/collect/b$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/b$c;-><init>(Lcom/mall/logic/page/collect/b;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/mall/logic/page/collect/b;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lu13/b;->b(Lcom/mall/data/common/b;II)Lrx1/a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LOAD"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/logic/page/collect/b;->l:Lu13/b;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/logic/page/collect/b$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/logic/page/collect/b$d;-><init>(Lcom/mall/logic/page/collect/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/mall/logic/page/collect/a;->k3()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lu13/b;->b(Lcom/mall/data/common/b;II)Lrx1/a;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z3(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/b;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
