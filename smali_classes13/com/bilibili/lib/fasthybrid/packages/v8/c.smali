.class public final synthetic Lcom/bilibili/lib/fasthybrid/packages/v8/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lab1/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lab1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->c:Lab1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/c;->c:Lab1/b;

    .line 6
    .line 7
    check-cast p1, Lrx/SingleSubscriber;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->c(Ljava/lang/String;Ljava/lang/String;Lab1/b;Lrx/SingleSubscriber;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
