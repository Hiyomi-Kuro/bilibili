.class Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


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
        "Lx4/f<",
        "Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

.field final synthetic c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;",
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
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v4, v1, p1, v3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->c:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
