.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;",
        "",
        "",
        "e",
        "()Ljava/lang/Boolean;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Lp00/f;",
        "d",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "c",
        "forceScroll",
        "Lgf3/s;",
        "h",
        "isFullPoll",
        "a",
        "(Z)Lgf3/s;",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;ZILjava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a(Z)Lgf3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lp00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lp00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->g(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
