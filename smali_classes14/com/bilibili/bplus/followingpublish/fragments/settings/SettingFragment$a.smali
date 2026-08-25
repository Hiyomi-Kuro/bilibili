.class public final Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/timepicker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Ix()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a",
        "Lcom/bilibili/app/comm/list/widget/timepicker/c;",
        "",
        "timeInMills",
        "Lgf3/s;",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lct0/m;->l0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Gx(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
