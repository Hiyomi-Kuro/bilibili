.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 22
    .line 23
    const-string v0, "account info update"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zz(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
