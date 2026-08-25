.class public Lcom/bilibili/boxing/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Len0/a;->e(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/bilibili/boxing/b;
    .locals 2
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Boxing"

    .line 12
    .line 13
    const-string v1, "you should call Boxing.of first."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/boxing/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/boxing/b;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.bilibili.boxing.Boxing.result"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/boxing/b;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bilibili/boxing/AbsBoxingPickerFragment;Lcom/bilibili/boxing/b$a;)V
    .locals 1
    .param p1    # Lcom/bilibili/boxing/AbsBoxingPickerFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lin0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lin0/c;-><init>(Lin0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ym(Lin0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ux(Lcom/bilibili/boxing/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bilibili/boxing/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/boxing/b;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcom/bilibili/boxing/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcom/bilibili/boxing/b;
    .locals 1
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lcom/bilibili/boxing/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/boxing/b;->a:Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "com.bilibili.boxing.Boxing.selected_media"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
