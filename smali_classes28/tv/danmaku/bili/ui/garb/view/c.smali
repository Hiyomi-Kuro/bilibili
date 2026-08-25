.class public final synthetic Ltv/danmaku/bili/ui/garb/view/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/view/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/view/d;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/c;->a:Ltv/danmaku/bili/ui/garb/view/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/view/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/garb/view/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/view/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/ui/garb/view/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/c;->a:Ltv/danmaku/bili/ui/garb/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/view/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/garb/view/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/view/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/bili/ui/garb/view/c;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/garb/view/d;->a(Ltv/danmaku/bili/ui/garb/view/d;Ljava/util/ArrayList;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
