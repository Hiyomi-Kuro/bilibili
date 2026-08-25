.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->Dx(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->Cx(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;)Lsf3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->b:Landroid/content/Intent;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
