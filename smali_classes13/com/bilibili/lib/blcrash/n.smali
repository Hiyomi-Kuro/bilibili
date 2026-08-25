.class public final synthetic Lcom/bilibili/lib/blcrash/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/lib/blcrash/o$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/lib/blcrash/o$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/blcrash/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blcrash/n;->b:Lcom/bilibili/lib/blcrash/o$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/blcrash/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blcrash/n;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blcrash/n;->b:Lcom/bilibili/lib/blcrash/o$b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/blcrash/n;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/blcrash/o;->a(ZLcom/bilibili/lib/blcrash/o$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
