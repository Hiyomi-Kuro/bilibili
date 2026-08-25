.class Lnq0/b$a;
.super Lnq0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnq0/b;


# direct methods
.method constructor <init>(Lnq0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq0/b$a;->b:Lnq0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnq0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnq0/b$a;->b:Lnq0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnq0/b;->a(Lnq0/b;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnq0/b$a;->b:Lnq0/b;

    .line 13
    .line 14
    invoke-static {v0}, Lnq0/b;->a(Lnq0/b;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
