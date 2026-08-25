.class public final Lcom/bilibili/search2/result/holder/ugc/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/d;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/d$d",
        "Lji/b;",
        "",
        "media",
        "Lgf3/s;",
        "O4",
        "Lem1/g;",
        "result",
        "s0",
        "C0",
        "W0",
        "a",
        "onDismiss",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/d;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/d$d;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/d$d;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget p2, La00/g;->Y1:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d$d;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ltg/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltg/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ltg/a;->uk(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
