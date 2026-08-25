.class public final synthetic Lst0/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lst0/b0;


# direct methods
.method public synthetic constructor <init>(Lst0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/a0;->a:Lst0/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/a0;->a:Lst0/b0;

    .line 2
    .line 3
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lst0/b0;->j(Lst0/b0;Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
