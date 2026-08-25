.class public final Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->refreshAccessToken(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
