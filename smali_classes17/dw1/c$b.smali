.class final Ldw1/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw1/c;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldw1/c;


# direct methods
.method constructor <init>(Ldw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldw1/c;->X(Ldw1/c;)Lcom/bilibili/ogv/opbase/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldw1/c;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldw1/c;->G0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldw1/c;->Q1()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/opbase/j;->X2(ZZIZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldw1/c$b;->a:Ldw1/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Ldw1/c;->n0(Ldw1/c;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldw1/c$b;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
