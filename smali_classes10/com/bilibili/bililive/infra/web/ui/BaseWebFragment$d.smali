.class public final Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld70/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$d",
        "Ld70/a$a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->qy(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
