.class public abstract Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingpublish/assist/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/bplus/followingpublish/assist/g$a;",
        "",
        "getTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "Dx",
        "",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "Fx",
        "Landroid/view/View;",
        "Cx",
        "",
        "Gx",
        "Lcom/bilibili/bplus/followingpublish/assist/g;",
        "Ex",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "G",
        "Lcom/bilibili/bplus/followingpublish/assist/g;",
        "Bx",
        "()Lcom/bilibili/bplus/followingpublish/assist/g;",
        "setInputWorkaround$followingPublish_apinkRelease",
        "(Lcom/bilibili/bplus/followingpublish/assist/g;)V",
        "inputWorkaround",
        "<init>",
        "()V",
        "H",
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


# static fields
.field public static final H:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment$a;

.field public static final I:I


# instance fields
.field private G:Lcom/bilibili/bplus/followingpublish/assist/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->H:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Bx()Lcom/bilibili/bplus/followingpublish/assist/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->G:Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Cx()Landroid/view/View;
.end method

.method public abstract Dx()Landroidx/appcompat/widget/Toolbar;
.end method

.method public Ex()Lcom/bilibili/bplus/followingpublish/assist/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Cx()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->c(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/g$a;)Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract Fx(Landroid/content/Intent;)V
.end method

.method public abstract Gx()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Ex()Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->G:Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 9
    .line 10
    return-void
.end method

.method public abstract onBackPressed()Z
.end method
