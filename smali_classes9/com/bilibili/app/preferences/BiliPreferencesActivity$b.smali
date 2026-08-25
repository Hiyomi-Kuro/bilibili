.class Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/BiliPreferencesActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/BiliPreferencesActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;->a:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;->a:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->F6(Lcom/bilibili/app/preferences/BiliPreferencesActivity;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;->a:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->G6(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
