.class public final synthetic Lmy1/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;


# instance fields
.field public final synthetic a:Lky1/d$a;


# direct methods
.method public synthetic constructor <init>(Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/s;->a:Lky1/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrderDetailResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy1/s;->a:Lky1/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmy1/t;->b(Lky1/d$a;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
