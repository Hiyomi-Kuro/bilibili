.class public final synthetic Lcom/bilibili/lib/fasthybrid/utils/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lrx1/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrx1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/p;->a:Lrx1/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/utils/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/p;->a:Lrx1/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/utils/p;->b:Z

    .line 4
    .line 5
    check-cast p1, Lrx/Subscriber;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->c(Lrx1/a;ZLrx/Subscriber;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
