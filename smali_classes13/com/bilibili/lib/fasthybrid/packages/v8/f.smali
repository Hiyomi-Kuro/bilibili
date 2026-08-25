.class public final synthetic Lcom/bilibili/lib/fasthybrid/packages/v8/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lab1/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lab1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/f;->b:Lab1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/f;->b:Lab1/b;

    .line 4
    .line 5
    check-cast p1, Lrx/SingleSubscriber;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a(Ljava/lang/String;Lab1/b;Lrx/SingleSubscriber;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
