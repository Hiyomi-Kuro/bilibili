.class public final Lcom/mall/ui/page/magicresult/share/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magicresult/share/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/magicresult/share/a$d",
        "Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magicresult/share/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magicresult/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$d;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/a$d;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/a;->c(Lcom/mall/ui/page/magicresult/share/a;)Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/a$d;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/mall/ui/page/magicresult/share/a;->e(Lcom/mall/ui/page/magicresult/share/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 22
    .line 23
    sget v1, Lc13/h;->Y0:I

    .line 24
    .line 25
    sget v2, Lc13/h;->J0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
