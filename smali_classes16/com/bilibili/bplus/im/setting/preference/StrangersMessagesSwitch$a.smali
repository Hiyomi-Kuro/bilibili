.class Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;->a:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;->a:Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->b(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "on"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "off"

    .line 18
    .line 19
    :goto_0
    const-string p2, "im_unfollow_collapse"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/business/client/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
