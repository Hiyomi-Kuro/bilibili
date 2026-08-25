.class public final Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ny(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$b",
        "Le70/a;",
        "Lcom/bilibili/lib/biliweb/j;",
        "configHolder",
        "Lcom/bilibili/app/comm/bh/b;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/b;
    .locals 2

    .line 1
    new-instance v0, Ld70/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Kx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Ld70/a;-><init>(Lcom/bilibili/lib/biliweb/j;Ld70/a$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Qx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Ld70/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
