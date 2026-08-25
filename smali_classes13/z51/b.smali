.class public final synthetic Lz51/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/core/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz51/b;->a:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 5
    .line 6
    iput-object p2, p0, Lz51/b;->b:Lcom/bilibili/lib/accountsui/quick/core/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetTokenComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz51/b;->a:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 2
    .line 3
    iget-object v1, p0, Lz51/b;->b:Lcom/bilibili/lib/accountsui/quick/core/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->e(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
