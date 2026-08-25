.class public abstract Lyb/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/adcommon/basic/model/g;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0017J\u0008\u0010\t\u001a\u00020\u0005H\u0017R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0007R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lyb/b;",
        "Lcom/bilibili/adcommon/basic/model/g;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "data",
        "Lgf3/s;",
        "N3",
        "(Lcom/bilibili/adcommon/basic/model/g;)V",
        "M3",
        "O3",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "b",
        "Lcom/bilibili/adgame/m;",
        "K3",
        "()Lcom/bilibili/adgame/m;",
        "reporter",
        "",
        "c",
        "Z",
        "L3",
        "()Z",
        "isMainModule",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "e",
        "Lcom/bilibili/adcommon/basic/model/g;",
        "I3",
        "()Lcom/bilibili/adcommon/basic/model/g;",
        "P3",
        "",
        "J3",
        "()Ljava/lang/String;",
        "moduleName",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;Z)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/adgame/m;

.field private final c:Z

.field private d:Landroid/content/Context;

.field public e:Lcom/bilibili/adcommon/basic/model/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyb/b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lyb/b;->b:Lcom/bilibili/adgame/m;

    iput-boolean p4, p0, Lyb/b;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb/b;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lyb/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;Z)V

    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/adcommon/basic/model/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->e:Lcom/bilibili/adcommon/basic/model/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K3()Lcom/bilibili/adgame/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->b:Lcom/bilibili/adgame/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public M3()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->b:Lcom/bilibili/adgame/m;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bilibili/adgame/m;->g(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyb/b;->P3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O3()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final P3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/b;->e:Lcom/bilibili/adcommon/basic/model/g;

    .line 2
    .line 3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
