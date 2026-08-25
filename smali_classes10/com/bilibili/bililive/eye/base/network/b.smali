.class public final synthetic Lcom/bilibili/bililive/eye/base/network/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/eye/base/network/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/eye/base/network/a;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/b;->a:Lcom/bilibili/bililive/eye/base/network/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/network/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/eye/base/network/b;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bililive/eye/base/network/b;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/eye/base/network/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bilibili/bililive/eye/base/network/b;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bililive/eye/base/network/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/bililive/eye/base/network/b;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/bililive/eye/base/network/b;->i:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/bililive/eye/base/network/b;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/network/b;->a:Lcom/bilibili/bililive/eye/base/network/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/eye/base/network/b;->c:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bililive/eye/base/network/b;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/eye/base/network/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/bililive/eye/base/network/b;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bililive/eye/base/network/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/bililive/eye/base/network/b;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/bililive/eye/base/network/b;->i:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/bilibili/bililive/eye/base/network/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;->k(Lcom/bilibili/bililive/eye/base/network/a;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
