.class public final synthetic Lbr3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lml/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lml/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr3/a;->a:Lml/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbr3/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbr3/a;->a:Lml/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbr3/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbr3/c;->b(Lml/c;Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
