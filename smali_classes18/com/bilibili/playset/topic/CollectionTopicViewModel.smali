.class public final Lcom/bilibili/playset/topic/CollectionTopicViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/topic/CollectionTopicViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R/\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/playset/topic/CollectionTopicViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "m3",
        "",
        "from",
        "l3",
        "",
        "offset",
        "",
        "pageIndex",
        "n3",
        "dataIndex",
        "dataId",
        "f3",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/playset/topic/RspCollectionTopic;",
        "a",
        "Lgf3/h;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "loadFirstLiveData",
        "Landroid/os/Bundle;",
        "b",
        "i3",
        "loadLiveData",
        "c",
        "k3",
        "moreLiveData",
        "d",
        "g3",
        "deleteLiveData",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/playset/topic/CollectionTopicViewModel$a;

.field public static final f:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->e:Lcom/bilibili/playset/topic/CollectionTopicViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->f:I

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
    sget-object v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$loadFirstLiveData$2;->INSTANCE:Lcom/bilibili/playset/topic/CollectionTopicViewModel$loadFirstLiveData$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$loadLiveData$2;->INSTANCE:Lcom/bilibili/playset/topic/CollectionTopicViewModel$loadLiveData$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$moreLiveData$2;->INSTANCE:Lcom/bilibili/playset/topic/CollectionTopicViewModel$moreLiveData$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$deleteLiveData$2;->INSTANCE:Lcom/bilibili/playset/topic/CollectionTopicViewModel$deleteLiveData$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->d:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f3(IJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_from"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->g3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_status"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/bilibili/playset/topic/CollectionTopicViewModel$b;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move v3, p1

    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$b;-><init>(Lcom/bilibili/playset/topic/CollectionTopicViewModel;Landroid/os/Bundle;IJ)V

    .line 31
    .line 32
    .line 33
    const-string p1, "new_topic"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2, p3, v6}, Lcom/bilibili/playset/api/h;->l(JLqx1/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2, p3, v6}, Lcom/bilibili/playset/api/h;->k(JLqx1/b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->d:Lgf3/h;

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
            "Lcom/bilibili/playset/topic/RspCollectionTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->a:Lgf3/h;

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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->b:Lgf3/h;

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

.method public final k3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->c:Lgf3/h;

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

.method public final l3(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_status"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    new-instance v9, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;

    .line 30
    .line 31
    invoke-direct {v9, p0, v0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;-><init>(Lcom/bilibili/playset/topic/CollectionTopicViewModel;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v8, p1

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/bilibili/playset/api/h;->G(IIJLjava/lang/String;Lqx1/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->h3()Landroidx/lifecycle/g0;

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
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-string v6, "first"

    .line 24
    .line 25
    new-instance v7, Lcom/bilibili/playset/topic/CollectionTopicViewModel$d;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$d;-><init>(Lcom/bilibili/playset/topic/CollectionTopicViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playset/api/h;->G(IIJLjava/lang/String;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n3(JILjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->k3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_status"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    new-instance v9, Lcom/bilibili/playset/topic/CollectionTopicViewModel$e;

    .line 27
    .line 28
    invoke-direct {v9, p0, v0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$e;-><init>(Lcom/bilibili/playset/topic/CollectionTopicViewModel;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    move v5, p3

    .line 32
    move-wide v6, p1

    .line 33
    move-object v8, p4

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/bilibili/playset/api/h;->G(IIJLjava/lang/String;Lqx1/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
