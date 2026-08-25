.class public final synthetic Ltv/danmaku/bili/update/api/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lx4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/update/api/o;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/update/api/o;->b:Lx4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/api/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/update/api/o;->b:Lx4/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/api/q;->a(Landroid/app/Activity;Lx4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
