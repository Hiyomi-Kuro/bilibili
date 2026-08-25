.class public abstract Lcom/bilibili/boxing/a;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/boxing/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G6(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.bilibili.boxing.Boxing.selected_media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public F6()Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract I6(Ljava/util/ArrayList;)Lcom/bilibili/boxing/AbsBoxingPickerFragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lcom/bilibili/boxing/AbsBoxingPickerFragment;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/a;->G6(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/a;->I6(Ljava/util/ArrayList;)Lcom/bilibili/boxing/AbsBoxingPickerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lin0/c;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lin0/c;-><init>(Lin0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ym(Lin0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Vx(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/boxing/b;->a()Lcom/bilibili/boxing/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/boxing/b;->a()Lcom/bilibili/boxing/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/boxing/b;->e(Lcom/bilibili/boxing/AbsBoxingPickerFragment;Lcom/bilibili/boxing/b$a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
