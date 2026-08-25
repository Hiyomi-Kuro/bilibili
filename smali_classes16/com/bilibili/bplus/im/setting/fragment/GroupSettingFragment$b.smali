.class public final Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lbv0/i;->O2:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbv0/i;->P2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->F0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;->b:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Hx()Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
