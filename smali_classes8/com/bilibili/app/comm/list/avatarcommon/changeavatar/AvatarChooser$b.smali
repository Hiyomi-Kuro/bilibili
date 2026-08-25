.class Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->m(Ljava/lang/Boolean;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$b;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lfg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfg/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lfg/b;->getNFTSettingBtn()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$b;->a()Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
