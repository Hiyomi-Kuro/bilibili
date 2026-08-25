.class public final synthetic Lcom/bilibili/bplus/im/setting/notification/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/preference/RadioGroupPreference$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;

.field public final synthetic b:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/notification/d;->a:Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/notification/d;->b:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/notification/d;->a:Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/notification/d;->b:Ltv/danmaku/bili/widget/preference/RadioGroupPreference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;->Bx(Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioGroupPreference;Ltv/danmaku/bili/widget/preference/RadioButtonPreference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
