.class public final Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/eastereggs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/search2/result/BiliMainSearchResultFragment$c",
        "Lcom/bilibili/search2/eastereggs/k;",
        "Lgf3/s;",
        "isShowing",
        "dismiss",
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
.field final synthetic a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "search_egg_showing"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->i3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public isShowing()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "search_egg_showing"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->i3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
