.class public final Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule;->a(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Landroidx/fragment/app/Fragment;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/digital/card/action/using/ChangeAvatarActionModule$a",
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

.field final synthetic b:Lcom/bilibili/digital/card/utils/b;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Lcom/bilibili/digital/card/v;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/utils/b;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Landroidx/fragment/app/Fragment;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->b:Lcom/bilibili/digital/card/utils/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->d:Lcom/bilibili/digital/card/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->f:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkz0/g$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;->c()Lcom/bilibili/digital/card/action/using/LimitDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->b:Lcom/bilibili/digital/card/utils/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/digital/card/utils/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v10, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->f:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->d:Lcom/bilibili/digital/card/v;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->e:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, v10

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;-><init>(Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lcom/bilibili/digital/card/action/using/LimitDialog;Lcom/bilibili/digital/card/v;Lkz0/g$a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, v9

    .line 60
    move-object v4, v10

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->d:Lcom/bilibili/digital/card/v;

    .line 66
    .line 67
    const-string v1, "sqzz.activity.main-page.use-result.show"

    .line 68
    .line 69
    invoke-interface {p1}, Lkz0/g$a;->getReport()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/digital/card/v;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 77
    .line 78
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->e:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
