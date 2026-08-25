.class public final synthetic Lsy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsy/c;

.field public final synthetic b:Lcom/bilibili/bililive/biz/pkv2/ui/components/x;


# direct methods
.method public synthetic constructor <init>(Lsy/c;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/b;->a:Lsy/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsy/b;->b:Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy/b;->a:Lsy/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsy/b;->b:Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsy/c;->b(Lsy/c;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
