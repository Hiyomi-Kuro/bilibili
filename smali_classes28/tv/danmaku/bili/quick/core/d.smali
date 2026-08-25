.class public final synthetic Ltv/danmaku/bili/quick/core/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/quick/core/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/quick/core/d;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/core/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/quick/core/d;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/quick/core/f;->a(ZLandroid/content/SharedPreferences;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
