.class public final synthetic Lc70/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc70/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/a;->b:Lc70/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc70/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/a;->b:Lc70/c;

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
    invoke-static/range {v0 .. v6}, Lc70/c;->a(Ljava/lang/String;Lc70/c;IILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
