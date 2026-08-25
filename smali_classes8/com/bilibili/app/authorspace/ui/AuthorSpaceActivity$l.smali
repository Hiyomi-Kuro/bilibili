.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Vb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AuthorSpaceActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "contract success, just special follow"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->IB()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "contract success, but fragment is released"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->VA(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
