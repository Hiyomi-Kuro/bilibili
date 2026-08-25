.class Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a;->c:Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a;->a:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/preference/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "always"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "never"

    .line 20
    .line 21
    :goto_0
    const-string v1, "like_setting_type"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "im.notify-like-setting.setting-option.0.click"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a$a;-><init>(Lcom/bilibili/bplus/im/setting/fragment/LikeMessageItemFragment$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->w(ILzc3/u;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
