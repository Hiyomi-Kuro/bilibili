.class Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->h(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->G()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->c(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)Landroidx/preference/Preference$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->b:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lbv0/i;->V1:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;->a(Lgf3/s;)V

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
