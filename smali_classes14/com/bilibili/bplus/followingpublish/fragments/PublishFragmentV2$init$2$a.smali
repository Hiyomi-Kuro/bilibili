.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/r;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->PA(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x40

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->k3()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 86
    .line 87
    invoke-static {v0, p2, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2$a;->a(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
