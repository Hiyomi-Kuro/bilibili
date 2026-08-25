.class public final synthetic Lcom/bilibili/lib/accountsui/web/bridge/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/web/bridge/d;

.field public final synthetic b:Lfd/d;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/web/bridge/d;Lfd/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->a:Lcom/bilibili/lib/accountsui/web/bridge/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->b:Lfd/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->a:Lcom/bilibili/lib/accountsui/web/bridge/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->b:Lfd/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/bridge/c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/accountsui/web/bridge/d;->h1(Lcom/bilibili/lib/accountsui/web/bridge/d;Lfd/d;Ljava/lang/Integer;Lx4/g;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
