.class public final synthetic Ltv/danmaku/bili/update/api/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lx4/e;

.field public final synthetic c:Lar3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lx4/e;Lar3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/update/api/k;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/update/api/k;->b:Lx4/e;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/update/api/k;->c:Lar3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/api/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/update/api/k;->b:Lx4/e;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/update/api/k;->c:Lar3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/update/api/q;->c(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
