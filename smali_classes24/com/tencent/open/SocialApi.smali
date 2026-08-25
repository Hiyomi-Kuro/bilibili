.class public Lcom/tencent/open/SocialApi;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/open/SocialApiIml;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/tencent/open/SocialApiIml;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
