.class public final synthetic Lxm/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Lxm/f;

.field public final synthetic b:Lzc3/x;


# direct methods
.method public synthetic constructor <init>(Lxm/f;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/c;->a:Lxm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lxm/c;->b:Lzc3/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxm/c;->a:Lxm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxm/c;->b:Lzc3/x;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lxm/f;->r(Lxm/f;Lzc3/x;IILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
