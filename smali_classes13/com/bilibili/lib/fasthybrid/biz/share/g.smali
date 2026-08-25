.class public final synthetic Lcom/bilibili/lib/fasthybrid/biz/share/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/g;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/g;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->e(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
