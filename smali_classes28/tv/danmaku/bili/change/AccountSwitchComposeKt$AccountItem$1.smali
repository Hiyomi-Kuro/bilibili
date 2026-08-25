.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt;->a(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

.field final synthetic $editMode:Z

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(ZZLcom/bilibili/lib/accounts/model/SimpleAccountItem;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$selected:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$editMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$account:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$selected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$editMode:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ltv/danmaku/bili/change/f;

    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$account:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/change/f;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ltv/danmaku/bili/change/q;

    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$account:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/change/q;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;->$onAction:Lsf3/l;

    .line 4
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
