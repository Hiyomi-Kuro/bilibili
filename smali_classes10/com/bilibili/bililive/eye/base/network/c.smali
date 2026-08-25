.class public final synthetic Lcom/bilibili/bililive/eye/base/network/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/c;->a:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/network/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/eye/base/network/c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/network/c;->a:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/eye/base/network/c;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;->l(Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
