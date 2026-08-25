.class public final synthetic Lcom/bilibili/lib/accounts/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/d0$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accounts/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accounts/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/k;->a:Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/k;->a:Lcom/bilibili/lib/accounts/l;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/accounts/l;->b(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
