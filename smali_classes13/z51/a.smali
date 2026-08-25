.class public final synthetic Lz51/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

.field public final synthetic c:Lcom/bilibili/lib/accountsui/quick/core/a$b;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz51/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lz51/a;->b:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 7
    .line 8
    iput-object p4, p0, Lz51/a;->c:Lcom/bilibili/lib/accountsui/quick/core/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetTokenComplete(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz51/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lz51/a;->b:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 4
    .line 5
    iget-object v3, p0, Lz51/a;->c:Lcom/bilibili/lib/accountsui/quick/core/a$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->f(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
