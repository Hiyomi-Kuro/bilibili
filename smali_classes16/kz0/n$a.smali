.class public final Lkz0/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz0/n;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/digital/card/page/card/h;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/SaveImageAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "kz0/n$a",
        "Lkz0/g;",
        "Lkz0/g$a;",
        "Lgf3/s;",
        "a",
        "Lkz0/h;",
        "getActionType",
        "()Lkz0/h;",
        "actionType",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkz0/h;

.field final synthetic b:Lcom/bilibili/digital/card/page/card/h;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/page/card/h;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0/n$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkz0/n$a;->b:Lcom/bilibili/digital/card/page/card/h;

    .line 4
    .line 5
    iput-object p3, p0, Lkz0/n$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkz0/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/SaveImageAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lkz0/n$a;->b:Lcom/bilibili/digital/card/page/card/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/h;->b()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkz0/n$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/SaveImageAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz0/n$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
