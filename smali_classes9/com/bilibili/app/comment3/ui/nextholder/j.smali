.class public final synthetic Lcom/bilibili/app/comment3/ui/nextholder/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/j;->a:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/j;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->W3(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
