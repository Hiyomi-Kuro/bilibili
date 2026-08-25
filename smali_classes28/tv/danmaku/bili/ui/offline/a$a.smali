.class Ltv/danmaku/bili/ui/offline/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/a$a;->a:Ltv/danmaku/bili/ui/offline/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a$a;->a:Ltv/danmaku/bili/ui/offline/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/a;->b(Ltv/danmaku/bili/ui/offline/a;)Ltv/danmaku/bili/ui/offline/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a$a;->a:Ltv/danmaku/bili/ui/offline/a;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/a;->b(Ltv/danmaku/bili/ui/offline/a;)Ltv/danmaku/bili/ui/offline/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/a$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
