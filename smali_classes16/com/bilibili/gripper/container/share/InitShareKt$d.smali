.class public final Lcom/bilibili/gripper/container/share/InitShareKt$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/Bshare/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/share/InitShareKt;->a(Lr31/a;Lm31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/container/share/InitShareKt$d",
        "Lcom/bilibili/lib/sharewrapper/Bshare/k;",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "fapp",
        "Landroid/os/Bundle;",
        "getMetadata",
        "()Landroid/os/Bundle;",
        "metadata",
        "share-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm31/a;


# direct methods
.method constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/share/InitShareKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
