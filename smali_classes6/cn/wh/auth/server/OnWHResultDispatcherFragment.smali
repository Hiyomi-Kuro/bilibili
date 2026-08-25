.class public Lcn/wh/auth/server/OnWHResultDispatcherFragment;
.super Landroid/app/Fragment;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "on_wh_local_result_dispatcher"


# instance fields
.field private mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wh/auth/server/ResultRequestService$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->mCallbacks:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/16 p1, 0x16

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
