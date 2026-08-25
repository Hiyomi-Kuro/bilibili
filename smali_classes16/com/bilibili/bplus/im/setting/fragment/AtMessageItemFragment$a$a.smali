.class Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->a(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgf3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->a:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->c:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;->a:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->c:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lbv0/i;->V1:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;->a(Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
