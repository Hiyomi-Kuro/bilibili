.class public final Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1",
        "Lcom/bilibili/base/BiliContext$c;",
        "Lgf3/s;",
        "o",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;->a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/base/BiliContext$c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;->a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;-><init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->o(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;Lsf3/a;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    return-void
.end method
