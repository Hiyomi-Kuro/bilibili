.class public final synthetic Ltv/danmaku/bili/ui/loginv2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/accounts/model/TInfoLogin;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/j;->a:Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/loginv2/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/loginv2/j;->c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/j;->a:Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/loginv2/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/j;->c:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->c(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
