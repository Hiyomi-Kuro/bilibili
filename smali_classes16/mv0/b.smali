.class public final synthetic Lmv0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv0/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmv0/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmv0/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmv0/b;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmv0/c;->a(Landroid/net/Uri;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
