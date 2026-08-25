.class public final Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;
.super Lcom/bilibili/bplus/followinglist/service/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b",
        "Lcom/bilibili/bplus/followinglist/service/d;",
        "",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;->d:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/bplus/followingcard/n;->j:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->C0(Ljava/lang/String;Lem1/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;->d:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Kx()Lgf3/s;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;->d:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Kx()Lgf3/s;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->s0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;->d:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Kx()Lgf3/s;

    .line 7
    .line 8
    .line 9
    return-void
.end method
