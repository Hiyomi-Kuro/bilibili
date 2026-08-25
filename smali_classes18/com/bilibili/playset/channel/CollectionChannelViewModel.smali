.class public final Lcom/bilibili/playset/channel/CollectionChannelViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR/\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R/\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/playset/channel/CollectionChannelViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "k3",
        "",
        "offset",
        "l3",
        "",
        "dataIndex",
        "",
        "dataId",
        "f3",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/playset/channel/RspCollectionChannel;",
        "a",
        "Lgf3/h;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "loadLiveData",
        "b",
        "i3",
        "moreLiveData",
        "Landroid/os/Bundle;",
        "c",
        "g3",
        "deleteLiveData",
        "<init>",
        "()V",
        "d",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;

.field public static final e:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->d:Lcom/bilibili/playset/channel/CollectionChannelViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$loadLiveData$2;->INSTANCE:Lcom/bilibili/playset/channel/CollectionChannelViewModel$loadLiveData$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$moreLiveData$2;->INSTANCE:Lcom/bilibili/playset/channel/CollectionChannelViewModel$moreLiveData$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$deleteLiveData$2;->INSTANCE:Lcom/bilibili/playset/channel/CollectionChannelViewModel$deleteLiveData$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->c:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f3(IJ)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->g3()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_status"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;-><init>(Lcom/bilibili/playset/channel/CollectionChannelViewModel;Landroid/os/Bundle;IJ)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x68

    .line 29
    .line 30
    const-string v0, "main.my-favorite.0.0"

    .line 31
    .line 32
    invoke-static {p2, p3, p1, v0, v6}, Lcom/bilibili/playset/api/h;->d(JILjava/lang/String;Lqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/channel/RspCollectionChannel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/channel/RspCollectionChannel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->h3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$c;-><init>(Lcom/bilibili/playset/channel/CollectionChannelViewModel;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bilibili/playset/api/h;->u(ILjava/lang/String;Lqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->i3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$d;-><init>(Lcom/bilibili/playset/channel/CollectionChannelViewModel;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/bilibili/playset/api/h;->u(ILjava/lang/String;Lqx1/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
