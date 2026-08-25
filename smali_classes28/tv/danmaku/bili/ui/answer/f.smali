.class public Ltv/danmaku/bili/ui/answer/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/base/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/answer/f;->a:Lcom/bilibili/base/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "answer_version"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/answer/f;->a:Lcom/bilibili/base/n;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/f;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/answer/f;->a:Lcom/bilibili/base/n;

    .line 2
    .line 3
    const-string v1, "answer_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
