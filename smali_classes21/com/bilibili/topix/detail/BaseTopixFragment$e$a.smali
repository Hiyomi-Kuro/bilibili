.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$e$a;
.super Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a(Lvm2/e;Lvm2/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$e$a",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "extendedFab",
        "Lgf3/s;",
        "onExtended",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e$a;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e$a;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Hy()Lvm2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvm2/f;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
