.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
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
        "com/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;->b:Lsf3/a;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
