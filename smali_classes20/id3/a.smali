.class public final Lid3/a;
.super Lid3/b;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebData;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
