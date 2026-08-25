.class public final Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a",
        "",
        "Lcv1/b;",
        "a",
        "Lcv1/b;",
        "()Lcv1/b;",
        "data",
        "",
        "b",
        "I",
        "()I",
        "rank",
        "Lbv1/a;",
        "c",
        "Lbv1/a;",
        "()Lbv1/a;",
        "reportModel",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcv1/b;

.field private final b:I

.field private final c:Lbv1/a;


# direct methods
.method constructor <init>(Lcv1/b;Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;ILcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv1/b;",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;",
            "I",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->a:Lcv1/b;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;->e(Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput p3, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->b:I

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;->b(Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->c:Lbv1/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->a:Lcv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lbv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaFeedRankModuleSupport$a;->c:Lbv1/a;

    .line 2
    .line 3
    return-object v0
.end method
