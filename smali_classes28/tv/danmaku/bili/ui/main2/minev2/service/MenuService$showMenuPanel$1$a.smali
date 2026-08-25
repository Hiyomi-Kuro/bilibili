.class public final Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lnn3/c;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lnn3/c;


# direct methods
.method constructor <init>(Lsf3/p;Lnn3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lnn3/c;",
            "Landroid/os/Bundle;",
            ">;",
            "Lnn3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a;->a:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a;->b:Lnn3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$a;->b:Lnn3/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p1
.end method
