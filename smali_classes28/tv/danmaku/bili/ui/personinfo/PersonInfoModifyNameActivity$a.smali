.class Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrn3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PersonInfoModifyNameFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Jx()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lrn3/a;->c:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of p1, v0, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->T6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 37
    .line 38
    sget v0, Lvk/e;->m:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->U6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 53
    .line 54
    sget v0, Lvk/e;->m:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->V6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;Lrn3/a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
