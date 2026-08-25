.class Lcom/bilibili/bplus/im/business/client/manager/f2$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/f2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/f2$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$c$a;->a:Lcom/bilibili/bplus/im/business/client/manager/f2$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->needUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    return p1
.end method
