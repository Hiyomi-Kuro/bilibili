.class Lnl3/h$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl3/h$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl3/h$b;


# direct methods
.method constructor <init>(Lnl3/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl3/h$b$a;->a:Lnl3/h$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnl3/h;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnl3/h;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
