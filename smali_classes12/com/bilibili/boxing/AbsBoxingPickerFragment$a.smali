.class final Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/boxing/utils/CameraPickerHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/boxing/AbsBoxingPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/boxing/AbsBoxingPickerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/boxing/AbsBoxingPickerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V
    .locals 0
    .param p1    # Lcom/bilibili/boxing/utils/CameraPickerHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Lx()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V
    .locals 3
    .param p1    # Lcom/bilibili/boxing/utils/CameraPickerHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Nc()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->saveMediaStore(Landroid/content/ContentResolver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Mx(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;->a(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
