.class Lcom/bilibili/app/preferences/activity/PingTestActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/preferences/activity/PingTestActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/activity/PingTestActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$a;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$a;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
