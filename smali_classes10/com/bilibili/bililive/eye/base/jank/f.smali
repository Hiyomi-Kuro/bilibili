.class public final synthetic Lcom/bilibili/bililive/eye/base/jank/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

.field public final synthetic b:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

.field public final synthetic c:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfi0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/eye/base/jank/JankPlugin;Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;ILjava/lang/String;JJLjava/lang/String;Lfi0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/f;->a:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/jank/f;->b:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/eye/base/jank/f;->c:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/eye/base/jank/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/eye/base/jank/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/bilibili/bililive/eye/base/jank/f;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/bilibili/bililive/eye/base/jank/f;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/bililive/eye/base/jank/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/bilibili/bililive/eye/base/jank/f;->i:Lfi0/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/f;->a:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/jank/f;->b:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/jank/f;->c:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/eye/base/jank/f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/jank/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/bililive/eye/base/jank/f;->f:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/bilibili/bililive/eye/base/jank/f;->g:J

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bilibili/bililive/eye/base/jank/f;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/bilibili/bililive/eye/base/jank/f;->i:Lfi0/a;

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;->k(Lcom/bilibili/bililive/eye/base/jank/JankPlugin;Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;ILjava/lang/String;JJLjava/lang/String;Lfi0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
