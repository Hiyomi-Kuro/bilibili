.class public final Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/im/setting/preference/IMSettingSwitch$b",
        "Lzc3/u;",
        "Lgf3/s;",
        "t",
        "a",
        "(Lgf3/s;)V",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "",
        "e",
        "onError",
        "onComplete",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->b:Z

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->b:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->g()Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->c(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;)Landroidx/preference/Preference$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a:Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lbv0/i;->V1:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$b;->a(Lgf3/s;)V

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
