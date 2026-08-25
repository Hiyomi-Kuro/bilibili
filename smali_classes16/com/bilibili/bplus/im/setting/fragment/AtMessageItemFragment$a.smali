.class Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->c:Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->a:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;->b:I

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
    .locals 1

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
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a$a;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AtMessageItemFragment$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->u(ILzc3/u;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
